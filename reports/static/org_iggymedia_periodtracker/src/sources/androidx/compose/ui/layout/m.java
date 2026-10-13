package androidx.compose.ui.layout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements RectRulers {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RectRulers[] f6156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q1 f6157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f6158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q1 f6159e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l f6160f;

    public m(RectRulers[] rectRulersArr) {
        this.f6156b = rectRulersArr;
        q1.a aVar = q1.f6182b;
        int length = rectRulersArr.length;
        q1[] q1VarArr = new q1[length];
        for (int i14 = 0; i14 < length; i14++) {
            q1VarArr[i14] = this.f6156b[i14].b();
        }
        this.f6157c = aVar.b(q1VarArr);
        l.a aVar2 = l.f6140b;
        int length2 = this.f6156b.length;
        l[] lVarArr = new l[length2];
        for (int i15 = 0; i15 < length2; i15++) {
            lVarArr[i15] = this.f6156b[i15].d();
        }
        this.f6158d = aVar2.a(lVarArr);
        q1.a aVar3 = q1.f6182b;
        int length3 = this.f6156b.length;
        q1[] q1VarArr2 = new q1[length3];
        for (int i16 = 0; i16 < length3; i16++) {
            q1VarArr2[i16] = this.f6156b[i16].a();
        }
        this.f6159e = aVar3.c(q1VarArr2);
        l.a aVar4 = l.f6140b;
        int length4 = this.f6156b.length;
        l[] lVarArr2 = new l[length4];
        for (int i17 = 0; i17 < length4; i17++) {
            lVarArr2[i17] = this.f6156b[i17].c();
        }
        this.f6160f = aVar4.b(lVarArr2);
    }

    @Override // androidx.compose.ui.layout.RectRulers
    public q1 a() {
        return this.f6159e;
    }

    @Override // androidx.compose.ui.layout.RectRulers
    public q1 b() {
        return this.f6157c;
    }

    @Override // androidx.compose.ui.layout.RectRulers
    public l c() {
        return this.f6160f;
    }

    @Override // androidx.compose.ui.layout.RectRulers
    public l d() {
        return this.f6158d;
    }

    public String toString() {
        return kotlin.collections.t.B0(this.f6156b, null, "innermostOf(", ")", 0, null, null, 57, null);
    }
}
