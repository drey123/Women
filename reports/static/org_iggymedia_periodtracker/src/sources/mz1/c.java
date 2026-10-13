package mz1;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlinx.coroutines.flow.Flow;
import kz1.k;
import kz1.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c extends ViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f81592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f81593e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f81594i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Flow f81595v;

    public c(k kVar, m mVar) {
        kVar.getClass();
        mVar.getClass();
        this.f81592d = kVar;
        this.f81593e = mVar;
        b bVar = new b(ViewModelKt.getViewModelScope(this), kVar, mVar);
        this.f81594i = bVar;
        this.f81595v = bVar.e();
    }

    public final Flow A6() {
        return this.f81595v;
    }

    public final void B6() {
        this.f81594i.f();
    }

    public final void z6() {
        this.f81594i.d();
    }
}
