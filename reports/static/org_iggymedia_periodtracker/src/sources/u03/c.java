package u03;

import g13.i;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.paging.domain.mapper.PageParamsBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements PageParamsBuilder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f150215b = i.f50783b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f150216a;

    public c(i iVar) {
        iVar.getClass();
        this.f150216a = iVar;
    }

    @Override // org.iggymedia.periodtracker.core.paging.domain.mapper.PageParamsBuilder
    public Object a(String str, Continuation continuation) {
        return new g13.h(str, this.f150216a.a());
    }
}
