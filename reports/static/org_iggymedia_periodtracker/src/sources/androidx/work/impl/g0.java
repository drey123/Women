package androidx.work.impl;

import android.content.Context;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g0 f20006a = new g0();

    public static final void d(Context context) {
        context.getClass();
        g0 g0Var = f20006a;
        if (g0Var.b(context).exists()) {
            androidx.work.x.e().a(h0.f20008a, "Migrating WorkDatabase to the no-backup directory");
            for (Map.Entry entry : g0Var.e(context).entrySet()) {
                File file = (File) entry.getKey();
                File file2 = (File) entry.getValue();
                if (file.exists()) {
                    if (file2.exists()) {
                        androidx.work.x.e().k(h0.f20008a, "Over-writing contents of " + file2);
                    }
                    androidx.work.x.e().a(h0.f20008a, file.renameTo(file2) ? "Migrated " + file + "to " + file2 : "Renaming " + file + " to " + file2 + " failed");
                }
            }
        }
    }

    public final File a(Context context) {
        context.getClass();
        return c(context);
    }

    public final File b(Context context) {
        context.getClass();
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        databasePath.getClass();
        return databasePath;
    }

    public final File c(Context context) {
        return new File(a.f19771a.a(context), "androidx.work.workdb");
    }

    public final Map e(Context context) {
        context.getClass();
        File fileB = b(context);
        File fileA = a(context);
        String[] strArr = h0.f20009b;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(strArr.length), 16));
        for (String str : strArr) {
            Pair pairA = xg.v.a(new File(fileB.getPath() + str), new File(fileA.getPath() + str));
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        return kotlin.collections.s0.s(linkedHashMap, xg.v.a(fileB, fileA));
    }
}
