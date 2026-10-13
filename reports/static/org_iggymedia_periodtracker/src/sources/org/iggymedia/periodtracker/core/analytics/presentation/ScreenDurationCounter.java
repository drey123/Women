package org.iggymedia.periodtracker.core.analytics.presentation;

import io.reactivex.subjects.f;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;", "", "", "a", "()V", "b", "Luf/h;", "Lmq/d;", "c", "()Luf/h;", "screenStateChange", "core-analytics"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ScreenDurationCounter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ScreenDurationCounter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SystemTimeUtil f88707a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final f f88708b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final h f88709c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f88710d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f88711e;

        public a(SystemTimeUtil systemTimeUtil) {
            systemTimeUtil.getClass();
            this.f88707a = systemTimeUtil;
            io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
            cVarT1.getClass();
            this.f88708b = cVarT1;
            h hVarX0 = cVarT1.x0();
            hVarX0.getClass();
            this.f88709c = hVarX0;
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.ScreenDurationCounter
        public void a() {
            this.f88710d = true;
            d();
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.ScreenDurationCounter
        public void b() {
            this.f88710d = false;
            d();
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.ScreenDurationCounter
        public h c() {
            return this.f88709c;
        }

        public final void d() {
            boolean z14 = this.f88710d;
            if (z14 == (this.f88711e > 0)) {
                return;
            }
            if (z14) {
                e();
            } else {
                f();
            }
        }

        public final void e() {
            this.f88711e = this.f88707a.b();
            this.f88708b.onNext(mq.c.f81134a);
        }

        public final void f() {
            long jB = this.f88707a.b() - this.f88711e;
            this.f88711e = 0L;
            this.f88708b.onNext(new mq.b(jB));
        }
    }

    void a();

    void b();

    h c();
}
