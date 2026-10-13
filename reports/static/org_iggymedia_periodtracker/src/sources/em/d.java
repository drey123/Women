package em;

import org.commonmark.parser.block.BlockParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class d extends hm.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BlockParser[] f45760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f45761b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f45762c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f45763d = false;

    public d(BlockParser... blockParserArr) {
        this.f45760a = blockParserArr;
    }

    @Override // hm.d
    public hm.d a(int i14) {
        this.f45762c = i14;
        return this;
    }

    @Override // hm.d
    public hm.d b(int i14) {
        this.f45761b = i14;
        return this;
    }

    @Override // hm.d
    public hm.d e() {
        this.f45763d = true;
        return this;
    }

    public BlockParser[] f() {
        return this.f45760a;
    }

    public int g() {
        return this.f45762c;
    }

    public int h() {
        return this.f45761b;
    }

    public boolean i() {
        return this.f45763d;
    }
}
