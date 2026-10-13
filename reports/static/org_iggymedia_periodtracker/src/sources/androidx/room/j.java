package androidx.room;

import androidx.sqlite.SQLiteConnection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j implements RoomOpenDelegateMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18910c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f18911a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f18912b;

        public a(boolean z14, String str) {
            this.f18911a = z14;
            this.f18912b = str;
        }
    }

    public j(int i14, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f18908a = i14;
        this.f18909b = str;
        this.f18910c = str2;
    }

    public abstract void a(SQLiteConnection sQLiteConnection);

    public abstract void b(SQLiteConnection sQLiteConnection);

    public final String c() {
        return this.f18909b;
    }

    public final String d() {
        return this.f18910c;
    }

    public final int e() {
        return this.f18908a;
    }

    public abstract void f(SQLiteConnection sQLiteConnection);

    public abstract void g(SQLiteConnection sQLiteConnection);

    public abstract void h(SQLiteConnection sQLiteConnection);

    public abstract void i(SQLiteConnection sQLiteConnection);

    public abstract a j(SQLiteConnection sQLiteConnection);
}
