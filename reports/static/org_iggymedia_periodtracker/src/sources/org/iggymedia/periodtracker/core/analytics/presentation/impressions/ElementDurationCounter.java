package org.iggymedia.periodtracker.core.analytics.presentation.impressions;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001:\u0001\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000b¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementDurationCounter;", "", "", "expanded", "", "d", "(Z)V", "c", "()V", "", "b", "()J", "durationCollapsed", "a", "durationExpanded", "core-analytics"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ElementDurationCounter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ElementDurationCounter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SystemTimeUtil f88730a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f88731b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f88732c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f88733d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f88734e;

        public a(SystemTimeUtil systemTimeUtil) {
            systemTimeUtil.getClass();
            this.f88730a = systemTimeUtil;
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementDurationCounter
        public long a() {
            return this.f88733d;
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementDurationCounter
        public long b() {
            return this.f88732c;
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementDurationCounter
        public void c() {
            if (this.f88734e == 0) {
                return;
            }
            long jB = this.f88730a.b();
            long j14 = jB - this.f88734e;
            if (this.f88731b) {
                this.f88733d = a() + j14;
            } else {
                this.f88732c = b() + j14;
            }
            this.f88734e = jB;
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementDurationCounter
        public void d(boolean z14) {
            if (this.f88731b != z14 || this.f88734e <= 0) {
                e();
                this.f88731b = z14;
                this.f88734e = this.f88730a.b();
            }
        }

        public final void e() {
            c();
            this.f88734e = 0L;
        }
    }

    long a();

    long b();

    void c();

    void d(boolean expanded);
}
