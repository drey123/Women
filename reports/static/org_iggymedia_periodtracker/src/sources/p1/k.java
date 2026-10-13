package p1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends RuntimeException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f128677d;

    public k(a aVar) {
        this.f128677d = aVar;
        if (aVar.b()) {
            return;
        }
        List listE = e.e(aVar);
        int size = listE.size();
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[size];
        for (int i14 = 0; i14 < size; i14++) {
            stackTraceElementArr[i14] = new StackTraceElement("$$compose", "m$" + ((d) listE.get(i14)).c(), "SourceFile", 1);
        }
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        if (!this.f128677d.b()) {
            return "Composition stack when thrown:";
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append("Composition stack when thrown:\n");
        e.c(sb4, this.f128677d);
        return sb4.toString();
    }
}
