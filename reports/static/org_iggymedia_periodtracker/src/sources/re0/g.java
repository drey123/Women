package re0;

import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function1 {
        public static final a G = new a();

        public a() {
            super(1, se0.d.class, "<init>", "<init>(Ljava/lang/String;Ljava/lang/Throwable;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final se0.d invoke(String str) {
            str.getClass();
            return new se0.d(str, null, 2, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.a implements Function1 {
        public static final b G = new b();

        public b() {
            super(1, se0.d.class, "<init>", "<init>(Ljava/lang/String;Ljava/lang/Throwable;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final se0.d invoke(String str) {
            str.getClass();
            return new se0.d(str, null, 2, null);
        }
    }

    public static final void a(Iterable iterable, String str, f fVar) {
        iterable.getClass();
        str.getClass();
        fVar.getClass();
        if (CollectionsKt.g0(iterable)) {
            f.c(fVar, str, null, 2, null);
        }
    }

    public static final void b(Map map, String str, f fVar) {
        map.getClass();
        str.getClass();
        fVar.getClass();
        if (map.isEmpty()) {
            return;
        }
        f.c(fVar, str, null, 2, null);
    }

    public static final Object c(Object obj, String str, f fVar) {
        str.getClass();
        fVar.getClass();
        e.c(fVar, obj, str);
        return obj;
    }

    public static /* synthetic */ Object d(Object obj, String str, f fVar, int i14, Object obj2) {
        if ((i14 & 2) != 0) {
            fVar = d.f138190b;
        }
        return c(obj, str, fVar);
    }

    public static final Object e(Object obj, TagEnrichment tagEnrichment, String str) {
        tagEnrichment.getClass();
        str.getClass();
        a aVar = a.G;
        String str2 = str + " can't be null!";
        if (obj != null) {
            return obj;
        }
        org.iggymedia.periodtracker.core.log.exception.a.b(tagEnrichment, (Throwable) aVar.invoke(str2), null, 4, null);
        app.rive.d.a();
        return null;
    }

    public static final Collection f(Collection collection, TagEnrichment tagEnrichment, String str) {
        collection.getClass();
        tagEnrichment.getClass();
        str.getClass();
        if (collection.isEmpty()) {
            collection = null;
        }
        b bVar = b.G;
        if (collection != null) {
            return collection;
        }
        org.iggymedia.periodtracker.core.log.exception.a.b(tagEnrichment, (Throwable) bVar.invoke(str), null, 4, null);
        app.rive.d.a();
        return null;
    }

    public static final Object g(Object obj, TagEnrichment tagEnrichment, String str, Function1 function1) throws Throwable {
        tagEnrichment.getClass();
        str.getClass();
        function1.getClass();
        if (obj != null) {
            return obj;
        }
        NoSuchElementException noSuchElementException = new NoSuchElementException(str);
        j jVar = new j();
        function1.invoke(jVar);
        org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, noSuchElementException, jVar.e());
        app.rive.d.a();
        return null;
    }

    public static final Object h(Object obj, TagEnrichment tagEnrichment, String str) {
        tagEnrichment.getClass();
        str.getClass();
        if (obj != null) {
            return obj;
        }
        org.iggymedia.periodtracker.core.log.exception.a.b(tagEnrichment, new NullPointerException(str), null, 4, null);
        app.rive.d.a();
        return null;
    }

    public static /* synthetic */ Object i(Object obj, TagEnrichment tagEnrichment, String str, int i14, Object obj2) {
        if ((i14 & 2) != 0) {
            str = "";
        }
        return h(obj, tagEnrichment, str);
    }

    public static final Object j(Object obj, String str, f fVar) {
        str.getClass();
        fVar.getClass();
        if (obj == null) {
            f.o(fVar, str, null, 2, null);
        }
        return obj;
    }
}
