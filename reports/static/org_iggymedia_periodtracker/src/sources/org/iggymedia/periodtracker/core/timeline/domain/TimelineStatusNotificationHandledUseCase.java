package org.iggymedia.periodtracker.core.timeline.domain;

import app.rive.c;
import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.timeline.domain.TimelineStatusNotificationHandledUseCase;
import uf.b;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase;", "", "Lx31/b;", "status", "Luf/b;", "a", "(Lx31/b;)Luf/b;", "core-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TimelineStatusNotificationHandledUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TimelineStatusNotificationHandledUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TimelineStatusRepository f98294a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TimelineCountersRepository f98295b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.timeline.domain.TimelineStatusNotificationHandledUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2846a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f98296a;

            static {
                int[] iArr = new int[x31.a.values().length];
                try {
                    iArr[x31.a.IMPORTANT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[x31.a.GENERAL.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[x31.a.NONE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f98296a = iArr;
            }
        }

        public a(TimelineStatusRepository timelineStatusRepository, TimelineCountersRepository timelineCountersRepository) {
            timelineStatusRepository.getClass();
            timelineCountersRepository.getClass();
            this.f98294a = timelineStatusRepository;
            this.f98295b = timelineCountersRepository;
        }

        public static CompletableSource b(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static CompletableSource c(a aVar, Integer num) {
            num.getClass();
            return aVar.f98295b.i(num.intValue() + 1);
        }

        @Override // org.iggymedia.periodtracker.core.timeline.domain.TimelineStatusNotificationHandledUseCase
        public b a(x31.b bVar) {
            bVar.getClass();
            int i14 = C2846a.f98296a[bVar.d().ordinal()];
            if (i14 == 1) {
                return e(bVar);
            }
            if (i14 == 2) {
                return d(bVar);
            }
            if (i14 != 3) {
                c.a();
                return null;
            }
            b bVarN = b.n();
            bVarN.getClass();
            return bVarN;
        }

        public final b d(x31.b bVar) {
            return f(bVar);
        }

        public final b e(x31.b bVar) {
            j jVarB = this.f98295b.b();
            final Function1 function1 = new Function1() { // from class: w31.b0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TimelineStatusNotificationHandledUseCase.a.c(this.f160975d, (Integer) obj);
                }
            };
            b bVarG = jVarB.x(new Function() { // from class: w31.c0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return TimelineStatusNotificationHandledUseCase.a.b(function1, obj);
                }
            }).g(this.f98295b.h(true)).g(f(bVar));
            bVarG.getClass();
            return bVarG;
        }

        public final b f(x31.b bVar) {
            return this.f98294a.d(x31.b.b(bVar, 0, x31.a.NONE, 1, null));
        }
    }

    b a(x31.b status);
}
