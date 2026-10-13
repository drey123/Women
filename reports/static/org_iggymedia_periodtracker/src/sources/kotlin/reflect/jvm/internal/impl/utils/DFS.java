package kotlin.reflect.jvm.internal.impl.utils;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class DFS {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Neighbors<N> {
        Iterable a(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface NodeHandler<N, R> {
        Object a();

        boolean b(Object obj);

        void c(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Visited<N> {
        boolean a(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f74196a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean[] f74197b;

        public a(Function1 function1, boolean[] zArr) {
            this.f74196a = function1;
            this.f74197b = zArr;
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
        public boolean b(Object obj) {
            if (((Boolean) this.f74196a.invoke(obj)).booleanValue()) {
                this.f74197b[0] = true;
            }
            return !this.f74197b[0];
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Boolean a() {
            return Boolean.valueOf(this.f74197b[0]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterable f74198a;

        public c(Iterable iterable) {
            if (iterable == null) {
                d(0);
            }
            this.f74198a = iterable;
        }

        public static /* synthetic */ void d(int i14) {
            String str = i14 != 1 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i14 != 1 ? 3 : 2];
            if (i14 != 1) {
                objArr[0] = "result";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler";
            }
            if (i14 != 1) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler";
            } else {
                objArr[1] = "result";
            }
            if (i14 != 1) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i14 == 1) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Iterable a() {
            Iterable iterable = this.f74198a;
            if (iterable == null) {
                d(1);
            }
            return iterable;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class d extends c {
        public d() {
            super(new LinkedList());
        }
    }

    public static /* synthetic */ void a(int i14) {
        Object[] objArr = new Object[3];
        switch (i14) {
            case 1:
            case 5:
            case 8:
            case 11:
            case 15:
            case 18:
            case 21:
            case 23:
                objArr[0] = "neighbors";
                break;
            case 2:
            case 12:
            case 16:
            case 19:
            case 24:
                objArr[0] = "visited";
                break;
            case 3:
            case 6:
            case 13:
            case 25:
                objArr[0] = "handler";
                break;
            case 4:
            case 7:
            case 17:
            case 20:
            default:
                objArr[0] = "nodes";
                break;
            case 9:
                objArr[0] = "predicate";
                break;
            case 10:
            case 14:
                objArr[0] = "node";
                break;
            case 22:
                objArr[0] = "current";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/DFS";
        switch (i14) {
            case 7:
            case 8:
            case 9:
                objArr[2] = "ifAny";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
                objArr[2] = "dfsFromNode";
                break;
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
                objArr[2] = "topologicalOrder";
                break;
            case 22:
            case 23:
            case 24:
            case 25:
                objArr[2] = "doDfs";
                break;
            default:
                objArr[2] = "dfs";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static Object b(Collection collection, Neighbors neighbors, NodeHandler nodeHandler) {
        if (collection == null) {
            a(4);
        }
        if (neighbors == null) {
            a(5);
        }
        if (nodeHandler == null) {
            a(6);
        }
        return c(collection, neighbors, new e(), nodeHandler);
    }

    public static Object c(Collection collection, Neighbors neighbors, Visited visited, NodeHandler nodeHandler) {
        if (collection == null) {
            a(0);
        }
        if (neighbors == null) {
            a(1);
        }
        if (visited == null) {
            a(2);
        }
        if (nodeHandler == null) {
            a(3);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            d(it.next(), neighbors, visited, nodeHandler);
        }
        return nodeHandler.a();
    }

    public static void d(Object obj, Neighbors neighbors, Visited visited, NodeHandler nodeHandler) {
        if (obj == null) {
            a(22);
        }
        if (neighbors == null) {
            a(23);
        }
        if (visited == null) {
            a(24);
        }
        if (nodeHandler == null) {
            a(25);
        }
        if (visited.a(obj) && nodeHandler.b(obj)) {
            Iterator it = neighbors.a(obj).iterator();
            while (it.hasNext()) {
                d(it.next(), neighbors, visited, nodeHandler);
            }
            nodeHandler.c(obj);
        }
    }

    public static Boolean e(Collection collection, Neighbors neighbors, Function1 function1) {
        if (collection == null) {
            a(7);
        }
        if (neighbors == null) {
            a(8);
        }
        if (function1 == null) {
            a(9);
        }
        return (Boolean) b(collection, neighbors, new a(function1, new boolean[1]));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e implements Visited {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f74199a;

        public e(Set set) {
            if (set == null) {
                b(0);
            }
            this.f74199a = set;
        }

        public static /* synthetic */ void b(int i14) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "visited", "kotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet", "<init>"));
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Visited
        public boolean a(Object obj) {
            return this.f74199a.add(obj);
        }

        public e() {
            this(new HashSet());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b implements NodeHandler {
        @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
        public void c(Object obj) {
        }
    }
}
