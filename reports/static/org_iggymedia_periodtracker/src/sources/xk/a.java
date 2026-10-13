package xk;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.w;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f165412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f165413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f165414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f165415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f165416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f165417f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f165418g;

    public a(String str) {
        str.getClass();
        this.f165412a = str;
        this.f165413b = w.o();
        this.f165414c = new ArrayList();
        this.f165415d = new HashSet();
        this.f165416e = new ArrayList();
        this.f165417f = new ArrayList();
        this.f165418g = new ArrayList();
    }

    public static /* synthetic */ void b(a aVar, String str, SerialDescriptor serialDescriptor, List list, boolean z14, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            list = w.o();
        }
        if ((i14 & 8) != 0) {
            z14 = false;
        }
        aVar.a(str, serialDescriptor, list, z14);
    }

    public final void a(String str, SerialDescriptor serialDescriptor, List list, boolean z14) {
        str.getClass();
        serialDescriptor.getClass();
        list.getClass();
        if (!this.f165415d.add(str)) {
            so3.g.a("Element with name '", str, "' is already registered in ", this.f165412a);
            return;
        }
        this.f165414c.add(str);
        this.f165416e.add(serialDescriptor);
        this.f165417f.add(list);
        this.f165418g.add(Boolean.valueOf(z14));
    }

    public final List c() {
        return this.f165413b;
    }

    public final List d() {
        return this.f165417f;
    }

    public final List e() {
        return this.f165416e;
    }

    public final List f() {
        return this.f165414c;
    }

    public final List g() {
        return this.f165418g;
    }

    public final void h(List list) {
        list.getClass();
        this.f165413b = list;
    }
}
