package io.noties.markwon;

import io.noties.markwon.core.CorePlugin;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class i implements MarkwonPlugin.Registry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f62797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f62798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f62799c = new HashSet(3);

    public i(List list) {
        this.f62797a = list;
        this.f62798b = new ArrayList(list.size());
    }

    public final void a(MarkwonPlugin markwonPlugin) {
        if (this.f62798b.contains(markwonPlugin)) {
            return;
        }
        boolean zContains = this.f62799c.contains(markwonPlugin);
        Set set = this.f62799c;
        if (zContains) {
            io.realm.internal.b.a("Cyclic dependency chain found: ", set);
            return;
        }
        set.add(markwonPlugin);
        markwonPlugin.b(this);
        this.f62799c.remove(markwonPlugin);
        if (this.f62798b.contains(markwonPlugin)) {
            return;
        }
        boolean zIsAssignableFrom = CorePlugin.class.isAssignableFrom(markwonPlugin.getClass());
        List list = this.f62798b;
        if (zIsAssignableFrom) {
            list.add(0, markwonPlugin);
        } else {
            list.add(markwonPlugin);
        }
    }

    public List b() {
        Iterator it = this.f62797a.iterator();
        while (it.hasNext()) {
            a((MarkwonPlugin) it.next());
        }
        return this.f62798b;
    }
}
