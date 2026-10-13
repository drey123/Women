package androidx.compose.ui.platform;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements Clipboard {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f6801a;

    public i(j jVar) {
        this.f6801a = jVar;
    }

    @Override // androidx.compose.ui.platform.Clipboard
    public Object a(Continuation continuation) {
        return this.f6801a.a();
    }

    @Override // androidx.compose.ui.platform.Clipboard
    public android.content.ClipboardManager b() {
        return this.f6801a.b();
    }

    @Override // androidx.compose.ui.platform.Clipboard
    public Object c(y0 y0Var, Continuation continuation) {
        this.f6801a.d(y0Var);
        return Unit.f73266a;
    }
}
