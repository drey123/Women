package n2;

import androidx.compose.ui.modifier.ModifierLocalProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ModifierLocalProvider f82045a;

    public a(ModifierLocalProvider modifierLocalProvider) {
        super(null);
        this.f82045a = modifierLocalProvider;
    }

    @Override // n2.f
    public boolean a(c cVar) {
        return cVar == this.f82045a.getKey();
    }

    @Override // n2.f
    public Object b(c cVar) {
        if (!(cVar == this.f82045a.getKey())) {
            m2.a.b("Check failed.");
        }
        return this.f82045a.getValue();
    }

    public final void c(ModifierLocalProvider modifierLocalProvider) {
        this.f82045a = modifierLocalProvider;
    }
}
