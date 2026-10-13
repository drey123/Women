package sh;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class ba {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f143818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f143819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ClassLoader f143820c;

    public ba(ClassLoader classLoader) {
        classLoader.getClass();
        this.f143818a = new WeakReference(classLoader);
        this.f143819b = System.identityHashCode(classLoader);
        this.f143820c = classLoader;
    }

    public final void a(ClassLoader classLoader) {
        this.f143820c = classLoader;
    }

    public boolean equals(Object obj) {
        return (obj instanceof ba) && this.f143818a.get() == ((ba) obj).f143818a.get();
    }

    public int hashCode() {
        return this.f143819b;
    }

    public String toString() {
        String string;
        ClassLoader classLoader = (ClassLoader) this.f143818a.get();
        return (classLoader == null || (string = classLoader.toString()) == null) ? "<null>" : string;
    }
}
