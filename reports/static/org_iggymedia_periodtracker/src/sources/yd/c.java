package yd;

import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.m;
import com.google.firebase.platforminfo.UserAgentPublisher;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c implements UserAgentPublisher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f170243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f170244b;

    public c(Set set, d dVar) {
        this.f170243a = d(set);
        this.f170244b = dVar;
    }

    public static /* synthetic */ UserAgentPublisher b(ComponentContainer componentContainer) {
        return new c(componentContainer.b(f.class), d.a());
    }

    public static com.google.firebase.components.c c() {
        return com.google.firebase.components.c.e(UserAgentPublisher.class).b(m.l(f.class)).f(new ComponentFactory() { // from class: yd.b
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return c.b(componentContainer);
            }
        }).d();
    }

    public static String d(Set set) {
        StringBuilder sb4 = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            f fVar = (f) it.next();
            sb4.append(fVar.b());
            sb4.append('/');
            sb4.append(fVar.c());
            if (it.hasNext()) {
                sb4.append(' ');
            }
        }
        return sb4.toString();
    }

    @Override // com.google.firebase.platforminfo.UserAgentPublisher
    public String a() {
        boolean zIsEmpty = this.f170244b.b().isEmpty();
        String str = this.f170243a;
        if (zIsEmpty) {
            return str;
        }
        return str + ' ' + d(this.f170244b.b());
    }
}
