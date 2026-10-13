package df;

import io.noties.markwon.RenderProps;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39757a;

    public b(String str) {
        this.f39757a = str;
    }

    public static b c(String str) {
        return new b(str);
    }

    public Object a(RenderProps renderProps) {
        return renderProps.a(this);
    }

    public Object b(RenderProps renderProps, Object obj) {
        return renderProps.b(this, obj);
    }

    public Object d(RenderProps renderProps) {
        Object objA = a(renderProps);
        if (objA != null) {
            return objA;
        }
        m.a(this.f39757a);
        return null;
    }

    public void e(RenderProps renderProps, Object obj) {
        renderProps.c(this, obj);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f39757a.equals(((b) obj).f39757a);
    }

    public int hashCode() {
        return this.f39757a.hashCode();
    }

    public String toString() {
        return "Prop{name='" + this.f39757a + "'}";
    }
}
