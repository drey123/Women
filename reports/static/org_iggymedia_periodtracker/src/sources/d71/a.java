package d71;

import androidx.compose.foundation.layout.PaddingValues;
import k3.q;
import org.iggymedia.periodtracker.core.ui.compose.padding.PaddingOperation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements PaddingValues {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PaddingValues f38888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PaddingValues f38889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PaddingOperation f38890d;

    public a(PaddingValues paddingValues, PaddingValues paddingValues2, PaddingOperation paddingOperation) {
        paddingValues.getClass();
        paddingValues2.getClass();
        paddingOperation.getClass();
        this.f38888b = paddingValues;
        this.f38889c = paddingValues2;
        this.f38890d = paddingOperation;
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    public float a(q qVar) {
        qVar.getClass();
        return this.f38890d.a(this.f38888b.a(qVar), this.f38889c.a(qVar));
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    public float b() {
        return this.f38890d.a(this.f38888b.b(), this.f38889c.b());
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    public float c(q qVar) {
        qVar.getClass();
        return this.f38890d.a(this.f38888b.c(qVar), this.f38889c.c(qVar));
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    public float d() {
        return this.f38890d.a(this.f38888b.d(), this.f38889c.d());
    }
}
