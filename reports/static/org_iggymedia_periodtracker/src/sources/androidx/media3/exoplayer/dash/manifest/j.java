package androidx.media3.exoplayer.dash.manifest;

import android.net.Uri;
import androidx.media3.common.Format;
import androidx.media3.exoplayer.dash.DashSegmentIndex;
import com.google.common.collect.x;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Format f12987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f12988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12989d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f12990e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f12991f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f12992g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i f12993h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends j {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Uri f12995i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f12996j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final String f12997k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final i f12998l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final m f12999m;

        public c(long j14, Format format, List list, k.e eVar, List list2, List list3, List list4, String str, long j15) {
            super(j14, format, list, eVar, list2, list3, list4);
            this.f12995i = Uri.parse(((androidx.media3.exoplayer.dash.manifest.b) list.get(0)).f12932a);
            i iVarC = eVar.c();
            this.f12998l = iVarC;
            this.f12997k = str;
            this.f12996j = j15;
            this.f12999m = iVarC != null ? null : new m(new i(null, 0L, j15));
        }

        @Override // androidx.media3.exoplayer.dash.manifest.j
        public String k() {
            return this.f12997k;
        }

        @Override // androidx.media3.exoplayer.dash.manifest.j
        public DashSegmentIndex l() {
            return this.f12999m;
        }

        @Override // androidx.media3.exoplayer.dash.manifest.j
        public i m() {
            return this.f12998l;
        }
    }

    public j(long j14, Format format, List list, k kVar, List list2, List list3, List list4) {
        com.google.common.base.m.d(!list.isEmpty());
        this.f12986a = j14;
        this.f12987b = format;
        this.f12988c = x.x(list);
        this.f12990e = list2 == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list2);
        this.f12991f = list3;
        this.f12992g = list4;
        this.f12993h = kVar.a(this);
        this.f12989d = kVar.b();
    }

    public static j o(long j14, Format format, List list, k kVar, List list2, List list3, List list4, String str) {
        if (kVar instanceof k.e) {
            return new c(j14, format, list, (k.e) kVar, list2, list3, list4, str, -1L);
        }
        if (kVar instanceof k.a) {
            return new b(j14, format, list, (k.a) kVar, list2, list3, list4);
        }
        vl.h.a("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
        return null;
    }

    public abstract String k();

    public abstract DashSegmentIndex l();

    public abstract i m();

    public i n() {
        return this.f12993h;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends j implements DashSegmentIndex {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final k.a f12994i;

        public b(long j14, Format format, List list, k.a aVar, List list2, List list3, List list4) {
            super(j14, format, list, aVar, list2, list3, list4);
            this.f12994i = aVar;
        }

        @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
        public long a(long j14) {
            return this.f12994i.j(j14);
        }

        @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
        public boolean b() {
            return this.f12994i.l();
        }

        @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
        public long c(long j14, long j15) {
            return this.f12994i.h(j14, j15);
        }

        @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
        public long d(long j14, long j15) {
            return this.f12994i.d(j14, j15);
        }

        @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
        public long e(long j14, long j15) {
            return this.f12994i.f(j14, j15);
        }

        @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
        public long f(long j14, long j15) {
            return this.f12994i.i(j14, j15);
        }

        @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
        public long g(long j14) {
            return this.f12994i.g(j14);
        }

        @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
        public long h() {
            return this.f12994i.e();
        }

        @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
        public i i(long j14) {
            return this.f12994i.k(this, j14);
        }

        @Override // androidx.media3.exoplayer.dash.DashSegmentIndex
        public long j(long j14, long j15) {
            return this.f12994i.c(j14, j15);
        }

        @Override // androidx.media3.exoplayer.dash.manifest.j
        public String k() {
            return null;
        }

        @Override // androidx.media3.exoplayer.dash.manifest.j
        public i m() {
            return null;
        }

        @Override // androidx.media3.exoplayer.dash.manifest.j
        public DashSegmentIndex l() {
            return this;
        }
    }
}
