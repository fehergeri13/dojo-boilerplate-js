import { expect } from 'chai';
import { add } from '../src/index';

describe('index', function() {
  it('should work', function() {
    expect(1).to.equal(1);
    //expect(2).to.equal(1);
    expect(add(1, 2)).to.equal(3);
  });
});
