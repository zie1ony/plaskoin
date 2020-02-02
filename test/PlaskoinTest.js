const Plaskoin = artifacts.require("./Plaskoin.sol");

contract('Plaskoin', (accounts) => {
    it("Inits fine", async () => {
        let expected = 3000;
        token = await Plaskoin.deployed();
        let amount = await token.balanceOf.call(accounts[0]);
        assert(expected == amount.toNumber());
    });
});
