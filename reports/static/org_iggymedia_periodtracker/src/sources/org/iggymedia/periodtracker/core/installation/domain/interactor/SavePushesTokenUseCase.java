package org.iggymedia.periodtracker.core.installation.domain.interactor;

import dh.k;
import io.reactivex.CompletableSource;
import io.reactivex.MaybeSource;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.push.ObservePushTokenUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.SavePushesTokenUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.x;
import re0.l;
import uf.h;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SavePushesTokenUseCase;", "", "Luf/b;", "a", "()Luf/b;", "core-installation"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SavePushesTokenUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SavePushesTokenUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ObservePushTokenUseCase f93388a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UpdateInstallationUseCase f93389b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final GetAnonymousModeStatusUseCase f93390c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final DispatcherProvider f93391d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.installation.domain.interactor.SavePushesTokenUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2486a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f93392d;

            public C2486a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new C2486a(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C2486a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f93392d;
                if (i14 == 0) {
                    r.b(obj);
                    GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase = a.this.f93390c;
                    this.f93392d = 1;
                    obj = getAnonymousModeStatusUseCase.c(this);
                    if (obj == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return dh.b.a(uu.b.a((uu.a) obj));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {
            public b(Object obj) {
                super(1, obj, a.class, "filterIfAnonymousModeEnabled", "filterIfAnonymousModeEnabled(Ljava/lang/String;)Lio/reactivex/Maybe;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final uf.f invoke(String str) {
                str.getClass();
                return ((a) this.receiver).m(str);
            }
        }

        public a(ObservePushTokenUseCase observePushTokenUseCase, UpdateInstallationUseCase updateInstallationUseCase, GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, DispatcherProvider dispatcherProvider) {
            observePushTokenUseCase.getClass();
            updateInstallationUseCase.getClass();
            getAnonymousModeStatusUseCase.getClass();
            dispatcherProvider.getClass();
            this.f93388a = observePushTokenUseCase;
            this.f93389b = updateInstallationUseCase;
            this.f93390c = getAnonymousModeStatusUseCase;
            this.f93391d = dispatcherProvider;
        }

        public static CompletableSource b(a aVar, String str) {
            str.getClass();
            return aVar.f93389b.a(new e.c(str));
        }

        public static Unit c(String str) {
            re0.d dVar = re0.d.f138190b;
            re0.f.i(ed0.a.a(dVar), "FCM token received", null, 2, null);
            re0.f fVarA = ed0.a.a(dVar);
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "FCM token: " + str, null, re0.k.a());
            }
            return Unit.f73266a;
        }

        public static MaybeSource d(Function1 function1, Object obj) {
            obj.getClass();
            return (MaybeSource) function1.invoke(obj);
        }

        public static void e(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static MaybeSource f(String str, Boolean bool) {
            bool.getClass();
            return bool.booleanValue() ? uf.f.p() : uf.f.z(str);
        }

        public static boolean g(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static CompletableSource h(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static MaybeSource i(Function1 function1, Object obj) {
            obj.getClass();
            return (MaybeSource) function1.invoke(obj);
        }

        public static boolean j(String str) {
            str.getClass();
            return !StringsKt.r0(str);
        }

        @Override // org.iggymedia.periodtracker.core.installation.domain.interactor.SavePushesTokenUseCase
        public uf.b a() {
            h hVarA = this.f93388a.a();
            final Function1 function1 = new Function1() { // from class: zc0.f0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(SavePushesTokenUseCase.a.j((String) obj));
                }
            };
            h hVarD0 = hVarA.d0(new Predicate() { // from class: zc0.g0
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return SavePushesTokenUseCase.a.g(function1, obj);
                }
            });
            final b bVar = new b(this);
            h hVarP0 = hVarD0.p0(new Function() { // from class: zc0.h0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SavePushesTokenUseCase.a.d(bVar, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: zc0.i0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SavePushesTokenUseCase.a.c((String) obj);
                }
            };
            h hVarV = hVarP0.V(new Consumer() { // from class: zc0.j0
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    SavePushesTokenUseCase.a.e(function2, obj);
                }
            });
            final Function1 function3 = new Function1() { // from class: zc0.k0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SavePushesTokenUseCase.a.b(this.f173752d, (String) obj);
                }
            };
            uf.b bVarM0 = hVarV.m0(new Function() { // from class: zc0.l0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SavePushesTokenUseCase.a.h(function3, obj);
                }
            });
            bVarM0.getClass();
            return bVarM0;
        }

        public final uf.f m(final String str) {
            j jVarN = n();
            final Function1 function1 = new Function1() { // from class: zc0.m0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SavePushesTokenUseCase.a.f(str, (Boolean) obj);
                }
            };
            uf.f fVarY = jVarN.y(new Function() { // from class: zc0.n0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SavePushesTokenUseCase.a.i(function1, obj);
                }
            });
            fVarY.getClass();
            return fVarY;
        }

        public final j n() {
            return x.b(this.f93391d.a(), new C2486a(null));
        }
    }

    uf.b a();
}
