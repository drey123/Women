package androidx.compose.foundation.text.selection;

import androidx.compose.ui.platform.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f4965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j2.w f4967c;

    public n(ViewConfiguration viewConfiguration) {
        this.f4965a = viewConfiguration;
    }

    public final int a() {
        return this.f4966b;
    }

    public final boolean b(j2.w wVar, j2.w wVar2) {
        return o0.j(this.f4965a, wVar, wVar2);
    }

    public final boolean c(j2.w wVar, j2.w wVar2) {
        return wVar2.o() - wVar.o() < this.f4965a.e();
    }

    public final void d(j2.l lVar) {
        j2.w wVar = this.f4967c;
        j2.w wVar2 = (j2.w) lVar.c().get(0);
        if (wVar != null && c(wVar, wVar2) && b(wVar, wVar2)) {
            this.f4966b++;
        } else {
            this.f4966b = 1;
        }
        this.f4967c = wVar2;
    }
}
