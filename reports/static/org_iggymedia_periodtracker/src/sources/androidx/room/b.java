package androidx.room;

import android.content.Context;
import android.content.Intent;
import androidx.sqlite.SQLiteDriver;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import io.realm.internal.Property;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SupportSQLiteOpenHelper.Factory f18819c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RoomDatabase.e f18820d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f18821e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f18822f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RoomDatabase.d f18823g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Executor f18824h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f18825i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Intent f18826j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f18827k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f18828l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Set f18829m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f18830n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final File f18831o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Callable f18832p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f18833q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f18834r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f18835s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final SQLiteDriver f18836t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CoroutineContext f18837u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f18838v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f18839w;

    public b(Context context, String str, SupportSQLiteOpenHelper.Factory factory, RoomDatabase.e eVar, List list, boolean z14, RoomDatabase.d dVar, Executor executor, Executor executor2, Intent intent, boolean z15, boolean z16, Set set, String str2, File file, Callable callable, RoomDatabase.f fVar, List list2, List list3, boolean z17, SQLiteDriver sQLiteDriver, CoroutineContext coroutineContext) {
        context.getClass();
        eVar.getClass();
        dVar.getClass();
        executor.getClass();
        executor2.getClass();
        list2.getClass();
        list3.getClass();
        this.f18817a = context;
        this.f18818b = str;
        this.f18819c = factory;
        this.f18820d = eVar;
        this.f18821e = list;
        this.f18822f = z14;
        this.f18823g = dVar;
        this.f18824h = executor;
        this.f18825i = executor2;
        this.f18826j = intent;
        this.f18827k = z15;
        this.f18828l = z16;
        this.f18829m = set;
        this.f18830n = str2;
        this.f18831o = file;
        this.f18832p = callable;
        this.f18833q = list2;
        this.f18834r = list3;
        this.f18835s = z17;
        this.f18836t = sQLiteDriver;
        this.f18837u = coroutineContext;
        this.f18838v = intent != null;
        this.f18839w = true;
    }

    public static /* synthetic */ b b(b bVar, Context context, String str, SupportSQLiteOpenHelper.Factory factory, RoomDatabase.e eVar, List list, boolean z14, RoomDatabase.d dVar, Executor executor, Executor executor2, Intent intent, boolean z15, boolean z16, Set set, String str2, File file, Callable callable, RoomDatabase.f fVar, List list2, List list3, boolean z17, SQLiteDriver sQLiteDriver, CoroutineContext coroutineContext, int i14, Object obj) {
        RoomDatabase.f fVar2;
        CoroutineContext coroutineContext2;
        SQLiteDriver sQLiteDriver2;
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: copy");
            return null;
        }
        Context context2 = (i14 & 1) != 0 ? bVar.f18817a : context;
        String str3 = (i14 & 2) != 0 ? bVar.f18818b : str;
        SupportSQLiteOpenHelper.Factory factory2 = (i14 & 4) != 0 ? bVar.f18819c : factory;
        RoomDatabase.e eVar2 = (i14 & 8) != 0 ? bVar.f18820d : eVar;
        List list4 = (i14 & 16) != 0 ? bVar.f18821e : list;
        boolean z18 = (i14 & 32) != 0 ? bVar.f18822f : z14;
        RoomDatabase.d dVar2 = (i14 & 64) != 0 ? bVar.f18823g : dVar;
        Executor executor3 = (i14 & Property.TYPE_ARRAY) != 0 ? bVar.f18824h : executor;
        Executor executor4 = (i14 & Property.TYPE_SET) != 0 ? bVar.f18825i : executor2;
        Intent intent2 = (i14 & 512) != 0 ? bVar.f18826j : intent;
        boolean z19 = (i14 & 1024) != 0 ? bVar.f18827k : z15;
        boolean z24 = (i14 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? bVar.f18828l : z16;
        Set set2 = (i14 & 4096) != 0 ? bVar.f18829m : set;
        String str4 = (i14 & 8192) != 0 ? bVar.f18830n : str2;
        Context context3 = context2;
        File file2 = (i14 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? bVar.f18831o : file;
        Callable callable2 = (i14 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0 ? bVar.f18832p : callable;
        if ((i14 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
            bVar.getClass();
            fVar2 = null;
        } else {
            fVar2 = fVar;
        }
        Callable callable3 = callable2;
        List list5 = (i14 & DateUtils.FORMAT_NUMERIC_DATE) != 0 ? bVar.f18833q : list2;
        List list6 = (i14 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0 ? bVar.f18834r : list3;
        boolean z25 = (i14 & DateUtils.FORMAT_ABBREV_ALL) != 0 ? bVar.f18835s : z17;
        SQLiteDriver sQLiteDriver3 = (i14 & 1048576) != 0 ? bVar.f18836t : sQLiteDriver;
        if ((i14 & 2097152) != 0) {
            sQLiteDriver2 = sQLiteDriver3;
            coroutineContext2 = bVar.f18837u;
        } else {
            coroutineContext2 = coroutineContext;
            sQLiteDriver2 = sQLiteDriver3;
        }
        return bVar.a(context3, str3, factory2, eVar2, list4, z18, dVar2, executor3, executor4, intent2, z19, z24, set2, str4, file2, callable3, fVar2, list5, list6, z25, sQLiteDriver2, coroutineContext2);
    }

    public final b a(Context context, String str, SupportSQLiteOpenHelper.Factory factory, RoomDatabase.e eVar, List list, boolean z14, RoomDatabase.d dVar, Executor executor, Executor executor2, Intent intent, boolean z15, boolean z16, Set set, String str2, File file, Callable callable, RoomDatabase.f fVar, List list2, List list3, boolean z17, SQLiteDriver sQLiteDriver, CoroutineContext coroutineContext) {
        context.getClass();
        eVar.getClass();
        dVar.getClass();
        executor.getClass();
        executor2.getClass();
        list2.getClass();
        list3.getClass();
        return new b(context, str, factory, eVar, list, z14, dVar, executor, executor2, intent, z15, z16, set, str2, file, callable, fVar, list2, list3, z17, sQLiteDriver, coroutineContext);
    }

    public final Set c() {
        return this.f18829m;
    }

    public final boolean d() {
        return this.f18839w;
    }

    public boolean e(int i14, int i15) {
        return f7.j.d(this, i14, i15);
    }

    public final void f(boolean z14) {
        this.f18839w = z14;
    }
}
