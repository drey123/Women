package bn;

import android.content.Context;
import dh.k;
import hk.h;
import ih.l;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import re0.d;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f24069c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f24070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f24071b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24072d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f24072d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            try {
                File file = new File(b.this.f24070a.getDataDir(), "databases");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles == null) {
                    fileArrListFiles = new File[0];
                }
                ArrayList<File> arrayList = new ArrayList();
                for (File file2 : fileArrListFiles) {
                    Set set = c.f24074a;
                    file2.getClass();
                    if (set.contains(l.n(file2))) {
                        arrayList.add(file2);
                    }
                }
                b bVar = b.this;
                for (File file3 : arrayList) {
                    file3.getClass();
                    String strO = l.o(file3);
                    long jD = bVar.d(file3);
                    linkedHashMap2.put(strO, dh.b.e(((Number) linkedHashMap2.getOrDefault(strO, dh.b.e(0L))).longValue() + jD));
                    if (Intrinsics.d(l.n(file3), "db")) {
                        linkedHashMap.put(strO, dh.b.e(jD));
                    }
                }
                ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    String str = (String) entry.getKey();
                    long jLongValue = ((Number) entry.getValue()).longValue();
                    arrayList2.add(new dn.c(str, ((Number) linkedHashMap2.getOrDefault(str, dh.b.e(jLongValue))).longValue(), jLongValue));
                }
                return arrayList2;
            } catch (Throwable th4) {
                wn.a.a(d.f138190b).n("Unexpected error during databases size fetch.", th4);
                return w.o();
            }
        }
    }

    public b(Context context, DispatcherProvider dispatcherProvider) {
        context.getClass();
        dispatcherProvider.getClass();
        this.f24070a = context;
        this.f24071b = dispatcherProvider;
    }

    public final Object c(Continuation continuation) {
        return h.j(this.f24071b.a(), new a(null), continuation);
    }

    public final long d(File file) {
        if (file.exists()) {
            return file.length();
        }
        return 0L;
    }
}
