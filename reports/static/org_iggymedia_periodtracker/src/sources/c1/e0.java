package c1;

import androidx.compose.runtime.tooling.CompositionObserver;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CompositionObserver f25530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f25531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.compose.runtime.d f25532c;

    public /* synthetic */ e0(CompositionObserver compositionObserver, boolean z14, androidx.compose.runtime.d dVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : compositionObserver, (i14 & 2) != 0 ? false : z14, dVar);
    }

    public final CompositionObserver a() {
        if (this.f25531b) {
            return this.f25530a;
        }
        e0 e0VarL = this.f25532c.l();
        CompositionObserver compositionObserver = e0VarL != null ? e0VarL.f25530a : null;
        if (!Intrinsics.d(compositionObserver, this.f25530a)) {
            this.f25530a = compositionObserver;
        }
        return compositionObserver;
    }

    public e0(CompositionObserver compositionObserver, boolean z14, androidx.compose.runtime.d dVar) {
        this.f25530a = compositionObserver;
        this.f25531b = z14;
        this.f25532c = dVar;
    }
}
