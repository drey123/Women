package g5;

import android.widget.RemoteViews;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f51709e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f51710f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f0 f51711g = new f0(new long[0], new RemoteViews[0], false, 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f51712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RemoteViews[] f51713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f51714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f51715d;

    public f0(long[] jArr, RemoteViews[] remoteViewsArr, boolean z14, int i14) {
        this.f51712a = jArr;
        this.f51713b = remoteViewsArr;
        this.f51714c = z14;
        this.f51715d = i14;
        if (jArr.length != remoteViewsArr.length) {
            vl.h.a("RemoteCollectionItems has different number of ids and views");
            throw null;
        }
        if (i14 < 1) {
            vl.h.a("View type count must be >= 1");
            throw null;
        }
        ArrayList arrayList = new ArrayList(remoteViewsArr.length);
        for (RemoteViews remoteViews : remoteViewsArr) {
            arrayList.add(Integer.valueOf(remoteViews.getLayoutId()));
        }
        int size = CollectionsKt.m0(arrayList).size();
        if (size <= this.f51715d) {
            return;
        }
        app.rive.f.a("View type count is set to ", this.f51715d, ", but the collection contains ", size, " different layout ids");
        throw null;
    }

    public final int b() {
        return this.f51712a.length;
    }

    public final long c(int i14) {
        return this.f51712a[i14];
    }

    public final RemoteViews d(int i14) {
        return this.f51713b[i14];
    }

    public final int e() {
        return this.f51715d;
    }

    public final boolean f() {
        return this.f51714c;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f0 a() {
            return f0.f51711g;
        }

        public a() {
        }
    }
}
