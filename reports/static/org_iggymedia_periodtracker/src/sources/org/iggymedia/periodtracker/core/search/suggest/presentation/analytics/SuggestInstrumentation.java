package org.iggymedia.periodtracker.core.search.suggest.presentation.analytics;

import bt0.b;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.subjects.c;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.search.suggest.presentation.analytics.SuggestInstrumentation;
import re0.d;
import re0.k;
import re0.l;
import uf.h;
import ws0.e;
import ws0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J'\u0010\f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/presentation/analytics/SuggestInstrumentation;", "", "Lws0/f;", "suggestsResult", "", "a", "(Lws0/f;)V", "Lbt0/b;", "action", "", "Lorg/iggymedia/periodtracker/core/search/SearchRequestId;", "requestId", "b", "(Lbt0/b;Ljava/lang/String;)V", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SuggestInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SuggestInstrumentation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final tr0.a f96720a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ApplicationScreen f96721b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Analytics f96722c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c f96723d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.suggest.presentation.analytics.SuggestInstrumentation$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2718a extends m implements Function1 {
            public C2718a(Object obj) {
                super(1, obj, a.class, "reportSuggestsViewed", "reportSuggestsViewed(Lorg/iggymedia/periodtracker/core/search/suggest/domain/model/SuggestsPack;)V", 0);
            }

            public final void W(e eVar) {
                eVar.getClass();
                ((a) this.receiver).h(eVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((e) obj);
                return Unit.f73266a;
            }
        }

        public a(tr0.a aVar, ApplicationScreen applicationScreen, Analytics analytics) {
            aVar.getClass();
            applicationScreen.getClass();
            analytics.getClass();
            this.f96720a = aVar;
            this.f96721b = applicationScreen;
            this.f96722c = analytics;
            c cVarT1 = c.T1();
            cVarT1.getClass();
            this.f96723d = cVarT1;
            final Function1 function1 = new Function1() { // from class: ys0.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SuggestInstrumentation.a.d((e) obj);
                }
            };
            h hVarJ = cVarT1.J(new Function() { // from class: ys0.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SuggestInstrumentation.a.e(function1, obj);
                }
            });
            final C2718a c2718a = new C2718a(this);
            Disposable disposableL1 = hVarJ.l1(new Consumer() { // from class: ys0.c
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    SuggestInstrumentation.a.c(c2718a, obj);
                }
            });
            disposableL1.getClass();
            rv.a.H0(disposableL1);
        }

        public static void c(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static String d(e eVar) {
            eVar.getClass();
            return eVar.c().b();
        }

        public static String e(Function1 function1, Object obj) {
            obj.getClass();
            return (String) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.search.suggest.presentation.analytics.SuggestInstrumentation
        public void a(f fVar) {
            fVar.getClass();
            re0.f fVarB = zr0.a.b(d.f138190b);
            l lVar = l.DEBUG;
            if (fVarB.j(lVar)) {
                fVarB.l(lVar, "Suggests received: " + fVar, null, k.a());
            }
            if (fVar instanceof f.c) {
                this.f96723d.onNext(((f.c) fVar).d());
            } else {
                if ((fVar instanceof f.a) || (fVar instanceof f.b)) {
                    return;
                }
                app.rive.c.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.search.suggest.presentation.analytics.SuggestInstrumentation
        public void b(b bVar, String str) {
            bVar.getClass();
            re0.f fVarB = zr0.a.b(d.f138190b);
            l lVar = l.DEBUG;
            if (fVarB.j(lVar)) {
                fVarB.l(lVar, "Suggest clicked: " + bVar, null, k.a());
            }
            this.f96722c.a(new zs0.a(this.f96721b, vr0.a.SUGGEST, g(), bVar.a(), bVar.b().a(), str));
        }

        public final String g() {
            return this.f96720a.d();
        }

        public final void h(e eVar) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (ws0.c cVar : eVar.e()) {
                Iterator it = cVar.d().iterator();
                while (it.hasNext()) {
                    arrayList.add(((ws0.a) it.next()).a());
                    arrayList2.add(cVar.c());
                }
            }
            this.f96722c.a(new zs0.b(g(), eVar.d(), arrayList, arrayList2, eVar.c().a()));
        }
    }

    void a(f suggestsResult);

    void b(b action, String requestId);
}
