package hi;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f57927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f57928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f57929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b0 f57930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f57931e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f57932f;

    public y(int i14, String str, int i15, b0 b0Var) {
        str.getClass();
        b0Var.getClass();
        this.f57927a = i14;
        this.f57928b = str;
        this.f57929c = i15;
        this.f57930d = b0Var;
        this.f57931e = new ArrayList(1);
        List listC = MetadataExtensions.f73570a.c();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(((MetadataExtensions) it.next()).j());
        }
        this.f57932f = arrayList;
    }

    public final List a() {
        return this.f57932f;
    }

    public final int b() {
        return this.f57927a;
    }

    public final int c() {
        return this.f57929c;
    }

    public final String d() {
        return this.f57928b;
    }

    public final List e() {
        return this.f57931e;
    }

    public final b0 f() {
        return this.f57930d;
    }

    public final void g(int i14) {
        this.f57927a = i14;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public y(String str, int i14, b0 b0Var) {
        this(0, str, i14, b0Var);
        str.getClass();
        b0Var.getClass();
    }
}
