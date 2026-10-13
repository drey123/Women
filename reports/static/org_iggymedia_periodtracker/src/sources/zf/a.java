package zf;

import io.realm.internal.Property;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends RuntimeException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f173900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f173901e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Throwable f173902i;

    /* JADX INFO: renamed from: zf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5548a extends RuntimeException {
        @Override // java.lang.Throwable
        public String getMessage() {
            return "Chain of Causes for CompositeException In Order Received =>";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {
        public abstract void a(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PrintStream f173903a;

        public c(PrintStream printStream) {
            this.f173903a = printStream;
        }

        @Override // zf.a.b
        public void a(Object obj) {
            this.f173903a.println(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PrintWriter f173904a;

        public d(PrintWriter printWriter) {
            this.f173904a = printWriter;
        }

        @Override // zf.a.b
        public void a(Object obj) {
            this.f173904a.println(obj);
        }
    }

    public a(Iterable iterable) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                Throwable th4 = (Throwable) it.next();
                if (th4 instanceof a) {
                    linkedHashSet.addAll(((a) th4).b());
                } else if (th4 != null) {
                    linkedHashSet.add(th4);
                } else {
                    linkedHashSet.add(new NullPointerException("Throwable was null!"));
                }
            }
        } else {
            linkedHashSet.add(new NullPointerException("errors was null"));
        }
        if (linkedHashSet.isEmpty()) {
            h.a("errors is empty");
            throw null;
        }
        arrayList.addAll(linkedHashSet);
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        this.f173900d = listUnmodifiableList;
        this.f173901e = listUnmodifiableList.size() + " exceptions occurred. ";
    }

    public final void a(StringBuilder sb4, Throwable th4, String str) {
        sb4.append(str);
        sb4.append(th4);
        sb4.append('\n');
        for (StackTraceElement stackTraceElement : th4.getStackTrace()) {
            sb4.append("\t\tat ");
            sb4.append(stackTraceElement);
            sb4.append('\n');
        }
        if (th4.getCause() != null) {
            sb4.append("\tCaused by: ");
            a(sb4, th4.getCause(), "");
        }
    }

    public List b() {
        return this.f173900d;
    }

    public final List c(Throwable th4) {
        ArrayList arrayList = new ArrayList();
        Throwable cause = th4.getCause();
        if (cause != null && cause != th4) {
            while (true) {
                arrayList.add(cause);
                Throwable cause2 = cause.getCause();
                if (cause2 == null || cause2 == cause) {
                    break;
                }
                cause = cause2;
            }
        }
        return arrayList;
    }

    public Throwable d(Throwable th4) {
        Throwable cause = th4.getCause();
        if (cause == null || th4 == cause) {
            return th4;
        }
        while (true) {
            Throwable cause2 = cause.getCause();
            if (cause2 == null || cause2 == cause) {
                break;
            }
            cause = cause2;
        }
        return cause;
    }

    public final void e(b bVar) {
        StringBuilder sb4 = new StringBuilder(Property.TYPE_ARRAY);
        sb4.append(this);
        sb4.append('\n');
        for (StackTraceElement stackTraceElement : getStackTrace()) {
            sb4.append("\tat ");
            sb4.append(stackTraceElement);
            sb4.append('\n');
        }
        int i14 = 1;
        for (Throwable th4 : this.f173900d) {
            sb4.append("  ComposedException ");
            sb4.append(i14);
            sb4.append(" :\n");
            a(sb4, th4, "\t");
            i14++;
        }
        bVar.a(sb4.toString());
    }

    @Override // java.lang.Throwable
    public synchronized Throwable getCause() {
        try {
            if (this.f173902i == null) {
                C5548a c5548a = new C5548a();
                HashSet hashSet = new HashSet();
                Throwable thD = c5548a;
                for (Throwable runtimeException : this.f173900d) {
                    if (!hashSet.contains(runtimeException)) {
                        hashSet.add(runtimeException);
                        for (Throwable th4 : c(runtimeException)) {
                            if (hashSet.contains(th4)) {
                                runtimeException = new RuntimeException("Duplicate found in causal chain so cropping to prevent loop ...");
                            } else {
                                hashSet.add(th4);
                            }
                        }
                        try {
                            thD.initCause(runtimeException);
                        } catch (Throwable unused) {
                        }
                        thD = d(thD);
                    }
                }
                this.f173902i = c5548a;
            }
        } catch (Throwable th5) {
            throw th5;
        }
        return this.f173902i;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f173901e;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        e(new c(printStream));
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(System.err);
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        e(new d(printWriter));
    }

    public a(Throwable... thArr) {
        this(thArr == null ? Collections.singletonList(new NullPointerException("exceptions was null")) : Arrays.asList(thArr));
    }
}
