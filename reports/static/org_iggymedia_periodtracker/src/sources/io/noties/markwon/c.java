package io.noties.markwon;

import android.content.Context;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.commonmark.parser.Parser;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c implements Markwon.Builder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f62670a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Markwon.TextSetter f62673d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f62671b = new ArrayList(3);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TextView.BufferType f62672c = TextView.BufferType.SPANNABLE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f62674e = true;

    public c(Context context) {
        this.f62670a = context;
    }

    public static List b(List list) {
        return new i(list).b();
    }

    @Override // io.noties.markwon.Markwon.Builder
    public Markwon.Builder a(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            MarkwonPlugin markwonPlugin = (MarkwonPlugin) it.next();
            markwonPlugin.getClass();
            this.f62671b.add(markwonPlugin);
        }
        return this;
    }

    @Override // io.noties.markwon.Markwon.Builder
    public Markwon build() {
        if (this.f62671b.isEmpty()) {
            j0.a("No plugins were added to this builder. Use #usePlugin method to add them");
            return null;
        }
        List<MarkwonPlugin> listB = b(this.f62671b);
        Parser.b bVar = new Parser.b();
        ef.a.C0890a c0890aI = ef.a.i(this.f62670a);
        d.b bVar2 = new d.b();
        h.a aVar = new h.a();
        f.a aVar2 = new f.a();
        for (MarkwonPlugin markwonPlugin : listB) {
            markwonPlugin.e(bVar);
            markwonPlugin.h(c0890aI);
            markwonPlugin.g(bVar2);
            markwonPlugin.c(aVar);
            markwonPlugin.d(aVar2);
        }
        d dVarH = bVar2.h(c0890aI.z(), aVar2.build());
        return new e(this.f62672c, this.f62673d, bVar.f(), g.b(aVar, dVarH), dVarH, Collections.unmodifiableList(listB), this.f62674e);
    }

    public Markwon.Builder c(MarkwonPlugin markwonPlugin) {
        this.f62671b.add(markwonPlugin);
        return this;
    }
}
