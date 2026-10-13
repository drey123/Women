package androidx.core.provider;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import androidx.core.graphics.n;
import androidx.core.util.Consumer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import n.a0;
import n.e1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f8244a = new a0(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ExecutorService f8245b = i.a("fonts-androidx", 10, 10000);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f8246c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e1 f8247d = new e1();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Callable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f8248d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Context f8249e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ androidx.core.provider.e f8250i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f8251v;

        public a(String str, Context context, androidx.core.provider.e eVar, int i14) {
            this.f8248d = str;
            this.f8249e = context;
            this.f8250i = eVar;
            this.f8251v = i14;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e call() {
            return h.c(this.f8248d, this.f8249e, g.a(new Object[]{this.f8250i}), this.f8251v);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Consumer {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.core.provider.a f8252d;

        public b(androidx.core.provider.a aVar) {
            this.f8252d = aVar;
        }

        @Override // androidx.core.util.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(e eVar) {
            if (eVar == null) {
                eVar = new e(-3);
            }
            this.f8252d.b(eVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements Callable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f8253d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Context f8254e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f8255i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f8256v;

        public c(String str, Context context, List list, int i14) {
            this.f8253d = str;
            this.f8254e = context;
            this.f8255i = list;
            this.f8256v = i14;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e call() {
            try {
                return h.c(this.f8253d, this.f8254e, this.f8255i, this.f8256v);
            } catch (Throwable unused) {
                return new e(-3);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d implements Consumer {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f8257d;

        public d(String str) {
            this.f8257d = str;
        }

        @Override // androidx.core.util.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(e eVar) {
            synchronized (h.f8246c) {
                try {
                    e1 e1Var = h.f8247d;
                    ArrayList arrayList = (ArrayList) e1Var.get(this.f8257d);
                    if (arrayList == null) {
                        return;
                    }
                    e1Var.remove(this.f8257d);
                    for (int i14 = 0; i14 < arrayList.size(); i14++) {
                        ((Consumer) arrayList.get(i14)).accept(eVar);
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }

    public static String a(List list, int i14) {
        StringBuilder sb4 = new StringBuilder();
        for (int i15 = 0; i15 < list.size(); i15++) {
            sb4.append(((androidx.core.provider.e) list.get(i15)).d());
            sb4.append("-");
            sb4.append(i14);
            if (i15 < list.size() - 1) {
                sb4.append(";");
            }
        }
        return sb4.toString();
    }

    public static int b(FontsContractCompat.a aVar) {
        int i14 = 1;
        if (aVar.e() != 0) {
            return aVar.e() != 1 ? -3 : -2;
        }
        FontsContractCompat.b[] bVarArrC = aVar.c();
        if (bVarArrC != null && bVarArrC.length != 0) {
            i14 = 0;
            for (FontsContractCompat.b bVar : bVarArrC) {
                int iA = bVar.a();
                if (iA != 0) {
                    if (iA < 0) {
                        return -3;
                    }
                    return iA;
                }
            }
        }
        return i14;
    }

    public static e c(String str, Context context, List list, int i14) {
        r7.a.b("getFontSync");
        try {
            a0 a0Var = f8244a;
            Typeface typeface = (Typeface) a0Var.c(str);
            if (typeface != null) {
                e eVar = new e(typeface);
                r7.a.d();
                return eVar;
            }
            try {
                FontsContractCompat.a aVarE = FontProvider.e(context, list, null);
                int iB = b(aVarE);
                if (iB != 0) {
                    e eVar2 = new e(iB);
                    r7.a.d();
                    return eVar2;
                }
                Typeface typefaceC = aVarE.f() ? n.c(context, null, aVarE.d(), i14) : n.b(context, null, aVarE.c(), i14);
                if (typefaceC == null) {
                    e eVar3 = new e(-3);
                    r7.a.d();
                    return eVar3;
                }
                a0Var.d(str, typefaceC);
                e eVar4 = new e(typefaceC);
                r7.a.d();
                return eVar4;
            } catch (PackageManager.NameNotFoundException unused) {
                e eVar5 = new e(-1);
                r7.a.d();
                return eVar5;
            }
        } catch (Throwable th4) {
            r7.a.d();
            throw th4;
        }
    }

    public static Typeface d(Context context, List list, int i14, Executor executor, androidx.core.provider.a aVar) {
        String strA = a(list, i14);
        Typeface typeface = (Typeface) f8244a.c(strA);
        if (typeface != null) {
            aVar.b(new e(typeface));
            return typeface;
        }
        b bVar = new b(aVar);
        synchronized (f8246c) {
            try {
                e1 e1Var = f8247d;
                ArrayList arrayList = (ArrayList) e1Var.get(strA);
                if (arrayList != null) {
                    arrayList.add(bVar);
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(bVar);
                e1Var.put(strA, arrayList2);
                c cVar = new c(strA, context, list, i14);
                if (executor == null) {
                    executor = f8245b;
                }
                i.c(executor, cVar, new d(strA));
                return null;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public static Typeface e(Context context, androidx.core.provider.e eVar, androidx.core.provider.a aVar, int i14, int i15) {
        String strA = a(g.a(new Object[]{eVar}), i14);
        Typeface typeface = (Typeface) f8244a.c(strA);
        if (typeface != null) {
            aVar.b(new e(typeface));
            return typeface;
        }
        if (i15 == -1) {
            e eVarC = c(strA, context, g.a(new Object[]{eVar}), i14);
            aVar.b(eVarC);
            return eVarC.f8258a;
        }
        try {
            e eVar2 = (e) i.d(f8245b, new a(strA, context, eVar, i14), i15);
            aVar.b(eVar2);
            return eVar2.f8258a;
        } catch (InterruptedException unused) {
            aVar.b(new e(-3));
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Typeface f8258a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f8259b;

        public e(int i14) {
            this.f8258a = null;
            this.f8259b = i14;
        }

        public boolean a() {
            return this.f8259b == 0;
        }

        public e(Typeface typeface) {
            this.f8258a = typeface;
            this.f8259b = 0;
        }
    }
}
