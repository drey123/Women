package androidx.room;

import androidx.sqlite.db.SupportSQLiteProgram;
import androidx.sqlite.db.SupportSQLiteQuery;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class RoomSQLiteQuery implements SupportSQLiteQuery, SupportSQLiteProgram {
    public static final a H = new a(null);
    public static final TreeMap I = new TreeMap();
    public final byte[][] E;
    public final int[] F;
    public int G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18800d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile String f18801e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long[] f18802i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final double[] f18803v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String[] f18804w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0081\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/room/RoomSQLiteQuery$Binding;", "", "room-runtime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention
    public @interface Binding {
    }

    public RoomSQLiteQuery(int i14) {
        this.f18800d = i14;
        int i15 = i14 + 1;
        this.F = new int[i15];
        this.f18802i = new long[i15];
        this.f18803v = new double[i15];
        this.f18804w = new String[i15];
        this.E = new byte[i15][];
    }

    public static final RoomSQLiteQuery e(String str, int i14) {
        return H.a(str, i14);
    }

    @Override // androidx.sqlite.db.SupportSQLiteQuery
    public String b() {
        String str = this.f18801e;
        if (str != null) {
            return str;
        }
        j0.a("Required value was null.");
        return null;
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void b0(int i14, String str) {
        str.getClass();
        this.F[i14] = 4;
        this.f18804w[i14] = str;
    }

    @Override // androidx.sqlite.db.SupportSQLiteQuery
    public void c(SupportSQLiteProgram supportSQLiteProgram) {
        supportSQLiteProgram.getClass();
        int iG = g();
        if (1 > iG) {
            return;
        }
        int i14 = 1;
        while (true) {
            int i15 = this.F[i14];
            if (i15 == 1) {
                supportSQLiteProgram.t(i14);
            } else if (i15 == 2) {
                supportSQLiteProgram.r(i14, this.f18802i[i14]);
            } else if (i15 == 3) {
                supportSQLiteProgram.u(i14, this.f18803v[i14]);
            } else if (i15 == 4) {
                String str = this.f18804w[i14];
                if (str == null) {
                    vl.h.a("Required value was null.");
                    return;
                }
                supportSQLiteProgram.b0(i14, str);
            } else if (i15 == 5) {
                byte[] bArr = this.E[i14];
                if (bArr == null) {
                    vl.h.a("Required value was null.");
                    return;
                }
                supportSQLiteProgram.g0(i14, bArr);
            }
            if (i14 == iG) {
                return;
            } else {
                i14++;
            }
        }
    }

    public int g() {
        return this.G;
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void g0(int i14, byte[] bArr) {
        bArr.getClass();
        this.F[i14] = 5;
        this.E[i14] = bArr;
    }

    public final void h(String str, int i14) {
        str.getClass();
        this.f18801e = str;
        this.G = i14;
    }

    public final void j() {
        TreeMap treeMap = I;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f18800d), this);
            H.b();
            Unit unit = Unit.f73266a;
        }
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void r(int i14, long j14) {
        this.F[i14] = 2;
        this.f18802i[i14] = j14;
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void t(int i14) {
        this.F[i14] = 1;
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void u(int i14, double d14) {
        this.F[i14] = 3;
        this.f18803v[i14] = d14;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final RoomSQLiteQuery a(String str, int i14) {
            str.getClass();
            TreeMap treeMap = RoomSQLiteQuery.I;
            synchronized (treeMap) {
                Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i14));
                if (entryCeilingEntry != null) {
                    treeMap.remove(entryCeilingEntry.getKey());
                    RoomSQLiteQuery roomSQLiteQuery = (RoomSQLiteQuery) entryCeilingEntry.getValue();
                    roomSQLiteQuery.h(str, i14);
                    return roomSQLiteQuery;
                }
                Unit unit = Unit.f73266a;
                RoomSQLiteQuery roomSQLiteQuery2 = new RoomSQLiteQuery(i14, null);
                roomSQLiteQuery2.h(str, i14);
                return roomSQLiteQuery2;
            }
        }

        public final void b() {
            TreeMap treeMap = RoomSQLiteQuery.I;
            if (treeMap.size() <= 15) {
                return;
            }
            int size = treeMap.size() - 10;
            Iterator it = treeMap.descendingKeySet().iterator();
            it.getClass();
            while (true) {
                int i14 = size - 1;
                if (size <= 0) {
                    return;
                }
                it.next();
                it.remove();
                size = i14;
            }
        }

        public a() {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public /* synthetic */ RoomSQLiteQuery(int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14);
    }
}
