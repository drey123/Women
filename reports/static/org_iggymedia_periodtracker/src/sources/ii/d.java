package ii;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f61884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f61885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f61886c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(zi.b.d dVar, int i14) {
        this(dVar.f174164a, dVar.f174165b, i14);
        dVar.getClass();
    }

    public final int a() {
        return this.f61885b;
    }

    public final int b() {
        return this.f61884a;
    }

    public final int c() {
        return this.f61886c;
    }

    public final boolean d(int i14) {
        return ((i14 >>> this.f61884a) & ((1 << this.f61885b) - 1)) == this.f61886c;
    }

    public final int e(int i14) {
        int i15 = (1 << this.f61885b) - 1;
        int i16 = this.f61884a;
        return (i14 & (~(i15 << i16))) + (this.f61886c << i16);
    }

    public d(int i14, int i15, int i16) {
        this.f61884a = i14;
        this.f61885b = i15;
        this.f61886c = i16;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(zi.b.C5554b c5554b) {
        this(c5554b, 1);
        c5554b.getClass();
    }
}
