package org.iggymedia.periodtracker.core.virtualassistant.domain.interactor;

import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantUpdatesAnalyzerUseCase;
import qk.p;
import t9.c;
import uf.b;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\b0\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantUpdatesAnalyzerUseCase;", "", "Lqo1/a;", "event", "Luf/b;", "a", "(Lqo1/a;)Luf/b;", "Luf/h;", "", "c", "()Luf/h;", "assistantIsUpdated", "Lkotlinx/coroutines/flow/Flow;", "b", "()Lkotlinx/coroutines/flow/Flow;", "hasVaSessionChanged", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VirtualAssistantUpdatesAnalyzerUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VirtualAssistantUpdatesAnalyzerUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EventBroker f103376a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantUpdatesAnalyzerUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes7.dex */
        public static final /* synthetic */ class C3061a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f103377a;

            static {
                int[] iArr = new int[bp1.b.values().length];
                try {
                    iArr[bp1.b.TAP_ON_BUTTON.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[bp1.b.WENT_BACKGROUND.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[bp1.b.TAP_ON_CLOSE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[bp1.b.TAP_OUTSIDE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[bp1.b.TIMEOUT.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f103377a = iArr;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final /* synthetic */ class b extends m implements Function1 {
            public b(Object obj) {
                super(1, obj, a.class, "processEvent", "processEvent(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/AssistantEventTrigger;)Lcom/gojuno/koptional/Optional;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final t9.b invoke(qo1.a aVar) {
                aVar.getClass();
                return ((a) this.receiver).k(aVar);
            }
        }

        public a(EventBroker eventBroker) {
            eventBroker.getClass();
            this.f103376a = eventBroker;
        }

        public static t9.b d(Function1 function1, Object obj) {
            obj.getClass();
            return (t9.b) function1.invoke(obj);
        }

        public static boolean e(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static boolean f(qo1.a.c cVar) {
            cVar.getClass();
            return cVar.a();
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantUpdatesAnalyzerUseCase
        public uf.b a(qo1.a aVar) {
            aVar.getClass();
            return this.f103376a.a(aVar);
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantUpdatesAnalyzerUseCase
        public Flow b() {
            return p.b(i());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantUpdatesAnalyzerUseCase
        public h c() {
            return h();
        }

        public final h h() {
            h hVarM0 = this.f103376a.b().M0(qo1.a.class);
            hVarM0.getClass();
            final b bVar = new b(this);
            h hVarD0 = hVarM0.D0(new Function() { // from class: po1.v
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return VirtualAssistantUpdatesAnalyzerUseCase.a.d(bVar, obj);
                }
            });
            hVarD0.getClass();
            return u9.a.f(hVarD0);
        }

        public final h i() {
            h hVarM0 = this.f103376a.b().M0(qo1.a.c.class);
            hVarM0.getClass();
            final Function1 function1 = new Function1() { // from class: po1.w
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(VirtualAssistantUpdatesAnalyzerUseCase.a.f((qo1.a.c) obj));
                }
            };
            h hVarD0 = hVarM0.d0(new Predicate() { // from class: po1.x
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return VirtualAssistantUpdatesAnalyzerUseCase.a.e(function1, obj);
                }
            });
            hVarD0.getClass();
            return fp3.a.n(hVarD0);
        }

        public final t9.b j(bp1.b bVar) {
            int i14 = C3061a.f103377a[bVar.ordinal()];
            if (i14 == 1 || i14 == 2) {
                return t9.a.f147707b;
            }
            if (i14 == 3 || i14 == 4 || i14 == 5) {
                return c.a(Unit.f73266a);
            }
            app.rive.c.a();
            return null;
        }

        public final t9.b k(qo1.a aVar) {
            if (aVar instanceof qo1.a.C4512a) {
                return c.a(Unit.f73266a);
            }
            if (aVar instanceof qo1.a.b) {
                return j(((qo1.a.b) aVar).a());
            }
            if (aVar instanceof qo1.a.c) {
                return ((qo1.a.c) aVar).a() ? c.a(Unit.f73266a) : t9.a.f147707b;
            }
            app.rive.c.a();
            return null;
        }
    }

    b a(qo1.a event);

    Flow b();

    h c();
}
