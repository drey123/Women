package org.iggymedia.periodtracker.feature.video.domain.interactor;

import an1.i;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.feature.video.domain.interactor.PlayNextVideoWhenExists;
import so3.w1;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/video/domain/interactor/PlayNextVideoWhenExists;", "", "Luf/j;", "", "a", "()Luf/j;", "feature-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PlayNextVideoWhenExists {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PlayNextVideoWhenExists {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetCurrentVideoUseCase f123850a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UpdateVideoSourceUseCase f123851b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.video.domain.interactor.PlayNextVideoWhenExists$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4124a extends m implements Function1 {
            public C4124a(Object obj) {
                super(1, obj, a.class, "assertOnError", "assertOnError(Lorg/iggymedia/periodtracker/core/base/domain/model/RequestDataResult;)V", 0);
            }

            public final void W(qv.g gVar) {
                gVar.getClass();
                ((a) this.receiver).j(gVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((qv.g) obj);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {
            public b(Object obj) {
                super(1, obj, a.class, "mapNextVideoToVideoSource", "mapNextVideoToVideoSource(Lorg/iggymedia/periodtracker/core/video/domain/model/NextVideo;)Lorg/iggymedia/periodtracker/feature/video/common/VideoSource;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final rd3.a invoke(an1.a aVar) {
                aVar.getClass();
                return ((a) this.receiver).k(aVar);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {
            public c(Object obj) {
                super(1, obj, a.class, "playNextWhenPossible", "playNextWhenPossible(Lcom/gojuno/koptional/Optional;)Lio/reactivex/Single;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final j invoke(t9.b bVar) {
                bVar.getClass();
                return ((a) this.receiver).l(bVar);
            }
        }

        public a(GetCurrentVideoUseCase getCurrentVideoUseCase, UpdateVideoSourceUseCase updateVideoSourceUseCase) {
            getCurrentVideoUseCase.getClass();
            updateVideoSourceUseCase.getClass();
            this.f123850a = getCurrentVideoUseCase;
            this.f123851b = updateVideoSourceUseCase;
        }

        public static t9.b b(Function1 function1, Object obj) {
            obj.getClass();
            return (t9.b) function1.invoke(obj);
        }

        public static t9.b c(t9.b bVar) {
            i iVarD;
            bVar.getClass();
            an1.f fVar = (an1.f) bVar.b();
            return t9.c.a((fVar == null || (iVarD = fVar.d()) == null) ? null : iVarD.e());
        }

        public static SingleSource d(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static t9.b e(qv.g gVar) {
            gVar.getClass();
            return qv.i.c(gVar);
        }

        public static t9.b f(Function1 function1, Object obj) {
            obj.getClass();
            return (t9.b) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.video.domain.interactor.PlayNextVideoWhenExists
        public j a() {
            j jVarK0 = rv.a.k0(this.f123850a.get(), new C4124a(this));
            final Function1 function1 = new Function1() { // from class: wd3.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PlayNextVideoWhenExists.a.e((qv.g) obj);
                }
            };
            j jVarF = jVarK0.F(new Function() { // from class: wd3.h
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PlayNextVideoWhenExists.a.b(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: wd3.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PlayNextVideoWhenExists.a.c((t9.b) obj);
                }
            };
            j jVarF2 = jVarF.F(new Function() { // from class: wd3.j
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PlayNextVideoWhenExists.a.f(function2, obj);
                }
            });
            jVarF2.getClass();
            j jVarY = w1.y(jVarF2, new b(this));
            final c cVar = new c(this);
            j jVarW = jVarY.w(new Function() { // from class: wd3.k
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PlayNextVideoWhenExists.a.d(cVar, obj);
                }
            });
            jVarW.getClass();
            return jVarW;
        }

        public final void j(qv.g gVar) {
            if (gVar instanceof qv.g.b) {
                cn1.a.a(re0.d.f138190b).b("No current video.", ((qv.g.b) gVar).a());
            }
        }

        public final rd3.a k(an1.a aVar) {
            return new rd3.a.b(aVar.a(), aVar.b(), 0L);
        }

        public final j l(t9.b bVar) {
            if (bVar instanceof t9.d) {
                j jVarJ0 = this.f123851b.a((rd3.a) ((t9.d) bVar).c()).j0(Boolean.TRUE);
                jVarJ0.getClass();
                return jVarJ0;
            }
            if (!Intrinsics.d(bVar, t9.a.f147707b)) {
                app.rive.c.a();
                return null;
            }
            j jVarE = j.E(Boolean.FALSE);
            jVarE.getClass();
            return jVarE;
        }
    }

    j a();
}
