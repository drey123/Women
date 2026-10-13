package io.noties.markwon;

import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.widget.TextView;
import gm.u;
import java.util.Iterator;
import java.util.List;
import org.commonmark.parser.Parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class e extends Markwon {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView.BufferType f62701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Parser f62702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f62703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f62704d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f62705e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Markwon.TextSetter f62706f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f62707g;

    public e(TextView.BufferType bufferType, Markwon.TextSetter textSetter, Parser parser, g gVar, d dVar, List list, boolean z14) {
        this.f62701a = bufferType;
        this.f62706f = textSetter;
        this.f62702b = parser;
        this.f62703c = gVar;
        this.f62704d = dVar;
        this.f62705e = list;
        this.f62707g = z14;
    }

    @Override // io.noties.markwon.Markwon
    public Spanned b(String str) {
        Spanned spannedD = d(c(str));
        return (TextUtils.isEmpty(spannedD) && this.f62707g && !TextUtils.isEmpty(str)) ? new SpannableStringBuilder(str) : spannedD;
    }

    public u c(String str) {
        Iterator it = this.f62705e.iterator();
        while (it.hasNext()) {
            str = ((MarkwonPlugin) it.next()).i(str);
        }
        return this.f62702b.c(str);
    }

    public Spanned d(u uVar) {
        Iterator it = this.f62705e.iterator();
        while (it.hasNext()) {
            ((MarkwonPlugin) it.next()).a(uVar);
        }
        MarkwonVisitor markwonVisitorA = this.f62703c.a();
        uVar.a(markwonVisitorA);
        Iterator it3 = this.f62705e.iterator();
        while (it3.hasNext()) {
            ((MarkwonPlugin) it3.next()).f(uVar, markwonVisitorA);
        }
        return markwonVisitorA.builder().m();
    }
}
