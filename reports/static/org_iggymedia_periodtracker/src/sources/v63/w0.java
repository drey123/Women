package v63;

import android.view.View;
import android.widget.TextView;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f156756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f156757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f156758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f156759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f156760e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f156761f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f156762g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f156763h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f156764i;

    public w0(TextView textView, TextView textView2, View view, TextView textView3, View view2) {
        textView.getClass();
        textView2.getClass();
        view.getClass();
        textView3.getClass();
        this.f156756a = textView;
        this.f156757b = textView2;
        this.f156758c = view;
        this.f156759d = textView3;
        this.f156760e = view2;
        List listR = kotlin.collections.w.r(textView, textView2);
        this.f156761f = listR;
        List listW0 = CollectionsKt.W0(listR, view);
        this.f156762g = listW0;
        List listT = kotlin.collections.w.t(textView3, view2);
        this.f156763h = listT;
        this.f156764i = CollectionsKt.V0(listW0, listT);
    }

    public final List a() {
        return this.f156764i;
    }

    public final View b() {
        return this.f156760e;
    }

    public final TextView c() {
        return this.f156759d;
    }

    public final View d() {
        return this.f156758c;
    }

    public final TextView e() {
        return this.f156757b;
    }

    public final List f() {
        return this.f156761f;
    }

    public final TextView g() {
        return this.f156756a;
    }

    public final List h() {
        return this.f156762g;
    }
}
