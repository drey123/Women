package org.iggymedia.periodtracker.core.estimations.remote;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.estimations.remote.RecursiveEstimationsPagesDownloader;
import org.iggymedia.periodtracker.core.estimations.remote.api.EstimationsRemoteApi;
import org.iggymedia.periodtracker.core.estimations.remote.model.EstimationsResponse;
import org.iggymedia.periodtracker.core.paging.data.mapper.PagingHeaderParser;
import retrofit2.i;
import retrofit2.w;
import uf.j;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/remote/RecursiveEstimationsPagesDownloader;", "", "Lretrofit2/w;", "Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;", "response", "Luf/j;", "a", "(Lretrofit2/w;)Luf/j;", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RecursiveEstimationsPagesDownloader {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RecursiveEstimationsPagesDownloader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EstimationsRemoteApi f92313a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PagingHeaderParser f92314b;

        public a(EstimationsRemoteApi estimationsRemoteApi, PagingHeaderParser pagingHeaderParser) {
            estimationsRemoteApi.getClass();
            pagingHeaderParser.getClass();
            this.f92313a = estimationsRemoteApi;
            this.f92314b = pagingHeaderParser;
        }

        public static SingleSource b(a aVar, w wVar) {
            wVar.getClass();
            return aVar.a(wVar);
        }

        public static SingleSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static EstimationsResponse d(Function1 function1, Object obj) {
            obj.getClass();
            return (EstimationsResponse) function1.invoke(obj);
        }

        public static EstimationsResponse e(a aVar, w wVar, EstimationsResponse estimationsResponse) {
            estimationsResponse.getClass();
            Object objA = wVar.a();
            if (objA != null) {
                return aVar.f((EstimationsResponse) objA, estimationsResponse);
            }
            h.a("Required value was null.");
            return null;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.remote.RecursiveEstimationsPagesDownloader
        public j a(final w wVar) {
            wVar.getClass();
            if (!wVar.f()) {
                j jVarT = j.t(new i(wVar));
                jVarT.getClass();
                return jVarT;
            }
            String strE = this.f92314b.a(wVar.e().a("link")).e();
            if (strE == null) {
                j jVarE = j.E(wVar.a());
                jVarE.getClass();
                return jVarE;
            }
            j<w<EstimationsResponse>> estimationsByUrl = this.f92313a.getEstimationsByUrl(strE);
            final Function1 function1 = new Function1() { // from class: w60.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return RecursiveEstimationsPagesDownloader.a.b(this.f161151d, (w) obj);
                }
            };
            j jVarW = estimationsByUrl.w(new Function() { // from class: w60.j
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return RecursiveEstimationsPagesDownloader.a.c(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: w60.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return RecursiveEstimationsPagesDownloader.a.e(this.f161153d, wVar, (EstimationsResponse) obj);
                }
            };
            j jVarF = jVarW.F(new Function() { // from class: w60.l
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return RecursiveEstimationsPagesDownloader.a.d(function2, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }

        public final EstimationsResponse f(EstimationsResponse estimationsResponse, EstimationsResponse estimationsResponse2) {
            estimationsResponse.getClass();
            return new EstimationsResponse(CollectionsKt.V0(estimationsResponse.getEstimations(), estimationsResponse2.getEstimations()));
        }
    }

    j a(w response);
}
