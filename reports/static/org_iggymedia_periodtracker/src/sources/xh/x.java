package xh;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.a1;
import kotlin.collections.b0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f165097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f165098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f165099c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f165100d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Set f165101e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set f165102f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Set f165103g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Set f165104h;

    static {
        x xVar = new x();
        f165097a = xVar;
        vi.w wVar = vi.w.f158129a;
        f165098b = a1.n(wVar.f("Collection", "toArray()[Ljava/lang/Object;", "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"), "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;");
        f165099c = a1.m(a1.m(a1.m(a1.m(a1.m(a1.m(xVar.b(), wVar.f("List", "sort(Ljava/util/Comparator;)V", "reversed()Ljava/util/List;")), wVar.e("String", "codePointAt(I)I", "codePointBefore(I)I", "codePointCount(II)I", "compareToIgnoreCase(Ljava/lang/String;)I", "concat(Ljava/lang/String;)Ljava/lang/String;", "contains(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/StringBuffer;)Z", "endsWith(Ljava/lang/String;)Z", "equalsIgnoreCase(Ljava/lang/String;)Z", "getBytes()[B", "getBytes(II[BI)V", "getBytes(Ljava/lang/String;)[B", "getBytes(Ljava/nio/charset/Charset;)[B", "getChars(II[CI)V", "indexOf(I)I", "indexOf(II)I", "indexOf(Ljava/lang/String;)I", "indexOf(Ljava/lang/String;I)I", "intern()Ljava/lang/String;", "isEmpty()Z", "lastIndexOf(I)I", "lastIndexOf(II)I", "lastIndexOf(Ljava/lang/String;)I", "lastIndexOf(Ljava/lang/String;I)I", "matches(Ljava/lang/String;)Z", "offsetByCodePoints(II)I", "regionMatches(ILjava/lang/String;II)Z", "regionMatches(ZILjava/lang/String;II)Z", "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(CC)Ljava/lang/String;", "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;", "split(Ljava/lang/String;I)[Ljava/lang/String;", "split(Ljava/lang/String;)[Ljava/lang/String;", "startsWith(Ljava/lang/String;I)Z", "startsWith(Ljava/lang/String;)Z", "substring(II)Ljava/lang/String;", "substring(I)Ljava/lang/String;", "toCharArray()[C", "toLowerCase()Ljava/lang/String;", "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;", "toUpperCase()Ljava/lang/String;", "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;", "trim()Ljava/lang/String;", "isBlank()Z", "lines()Ljava/util/stream/Stream;", "repeat(I)Ljava/lang/String;")), wVar.e("Double", "isInfinite()Z", "isNaN()Z")), wVar.e("Float", "isInfinite()Z", "isNaN()Z")), wVar.e("Enum", "getDeclaringClass()Ljava/lang/Class;", "finalize()V")), wVar.e("CharSequence", "isEmpty()Z"));
        f165100d = wVar.f("List", "getFirst()Ljava/lang/Object;", "getLast()Ljava/lang/Object;");
        f165101e = a1.m(a1.m(a1.m(a1.m(a1.m(a1.m(wVar.e("CharSequence", "codePoints()Ljava/util/stream/IntStream;", "chars()Ljava/util/stream/IntStream;"), wVar.f("Iterator", "forEachRemaining(Ljava/util/function/Consumer;)V")), wVar.e("Iterable", "forEach(Ljava/util/function/Consumer;)V", "spliterator()Ljava/util/Spliterator;")), wVar.e("Throwable", "setStackTrace([Ljava/lang/StackTraceElement;)V", "fillInStackTrace()Ljava/lang/Throwable;", "getLocalizedMessage()Ljava/lang/String;", "printStackTrace()V", "printStackTrace(Ljava/io/PrintStream;)V", "printStackTrace(Ljava/io/PrintWriter;)V", "getStackTrace()[Ljava/lang/StackTraceElement;", "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;", "getSuppressed()[Ljava/lang/Throwable;", "addSuppressed(Ljava/lang/Throwable;)V")), wVar.f("Collection", "spliterator()Ljava/util/Spliterator;", "parallelStream()Ljava/util/stream/Stream;", "stream()Ljava/util/stream/Stream;", "removeIf(Ljava/util/function/Predicate;)Z")), wVar.f("List", "replaceAll(Ljava/util/function/UnaryOperator;)V", "addFirst(Ljava/lang/Object;)V", "addLast(Ljava/lang/Object;)V", "removeFirst()Ljava/lang/Object;", "removeLast()Ljava/lang/Object;")), wVar.f("Map", "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "forEach(Ljava/util/function/BiConsumer;)V", "replaceAll(Ljava/util/function/BiFunction;)V", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"));
        f165102f = a1.m(a1.m(wVar.f("Collection", "removeIf(Ljava/util/function/Predicate;)Z"), wVar.f("List", "replaceAll(Ljava/util/function/UnaryOperator;)V", "sort(Ljava/util/Comparator;)V", "addFirst(Ljava/lang/Object;)V", "addLast(Ljava/lang/Object;)V", "removeFirst()Ljava/lang/Object;", "removeLast()Ljava/lang/Object;")), wVar.f("Map", "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "remove(Ljava/lang/Object;Ljava/lang/Object;)Z", "replaceAll(Ljava/util/function/BiFunction;)V", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"));
        Set setA = xVar.a();
        String[] strArrB = wVar.b("D");
        Set setM = a1.m(setA, wVar.e("Float", (String[]) Arrays.copyOf(strArrB, strArrB.length)));
        String[] strArrB2 = wVar.b("[C", "[CII", "[III", "[BIILjava/lang/String;", "[BIILjava/nio/charset/Charset;", "[BLjava/lang/String;", "[BLjava/nio/charset/Charset;", "[BII", "[B", "Ljava/lang/StringBuffer;", "Ljava/lang/StringBuilder;");
        f165103g = a1.m(setM, wVar.e("String", (String[]) Arrays.copyOf(strArrB2, strArrB2.length)));
        String[] strArrB3 = wVar.b("Ljava/lang/String;Ljava/lang/Throwable;ZZ");
        f165104h = wVar.e("Throwable", (String[]) Arrays.copyOf(strArrB3, strArrB3.length));
    }

    public final Set a() {
        vi.w wVar = vi.w.f158129a;
        kj.f fVar = kj.f.BOOLEAN;
        kj.f fVar2 = kj.f.BYTE;
        List listR = kotlin.collections.w.r(fVar, fVar2, kj.f.DOUBLE, kj.f.FLOAT, fVar2, kj.f.INT, kj.f.LONG, kj.f.SHORT);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            String strE = ((kj.f) it.next()).o().f().e();
            strE.getClass();
            String[] strArrB = wVar.b("Ljava/lang/String;");
            b0.E(linkedHashSet, wVar.e(strE, (String[]) Arrays.copyOf(strArrB, strArrB.length)));
        }
        return linkedHashSet;
    }

    public final Set b() {
        vi.w wVar = vi.w.f158129a;
        List<kj.f> listR = kotlin.collections.w.r(kj.f.BOOLEAN, kj.f.CHAR);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (kj.f fVar : listR) {
            String strE = fVar.o().f().e();
            strE.getClass();
            b0.E(linkedHashSet, wVar.e(strE, fVar.k() + "Value()" + fVar.j()));
        }
        return linkedHashSet;
    }

    public final Set c() {
        return f165100d;
    }

    public final Set d() {
        return f165098b;
    }

    public final Set e() {
        return f165103g;
    }

    public final Set f() {
        return f165099c;
    }

    public final Set g() {
        return f165102f;
    }

    public final Set h() {
        return f165104h;
    }

    public final Set i() {
        return f165101e;
    }

    public final boolean j(cj.d dVar) {
        dVar.getClass();
        return Intrinsics.d(dVar, kotlin.reflect.jvm.internal.impl.builtins.f.a.f73505i) || kotlin.reflect.jvm.internal.impl.builtins.f.e(dVar);
    }

    public final boolean k(cj.d dVar) {
        dVar.getClass();
        if (j(dVar)) {
            return true;
        }
        cj.b bVarQ = c.f165016a.q(dVar);
        if (bVarQ == null) {
            return false;
        }
        try {
            return Serializable.class.isAssignableFrom(Class.forName(bVarQ.a().a()));
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }
}
