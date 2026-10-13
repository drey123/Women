package kf;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import io.noties.markwon.MarkwonSpansFactory;
import io.noties.markwon.MarkwonVisitor;
import org.commonmark.parser.Parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c extends io.noties.markwon.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f71993a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements MarkwonVisitor.NodeVisitor {
        public a() {
        }

        @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MarkwonVisitor markwonVisitor, b bVar) {
            int length = markwonVisitor.length();
            markwonVisitor.j(bVar);
            e.f71996a.e(markwonVisitor.i(), Boolean.valueOf(bVar.n()));
            markwonVisitor.A(bVar, length);
            if (markwonVisitor.z(bVar)) {
                markwonVisitor.q();
            }
        }
    }

    public c(Drawable drawable) {
        this.f71993a = drawable;
    }

    public static c j(Context context) {
        int iK = k(context, R.attr.textColorLink);
        return new c(new kf.a(iK, iK, k(context, R.attr.colorBackground)));
    }

    public static int k(Context context, int i14) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new TypedValue().data, new int[]{i14});
        try {
            return typedArrayObtainStyledAttributes.getColor(0, 0);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // io.noties.markwon.MarkwonPlugin
    public void c(MarkwonVisitor.Builder builder) {
        builder.a(b.class, new a());
    }

    @Override // io.noties.markwon.a, io.noties.markwon.MarkwonPlugin
    public void d(MarkwonSpansFactory.Builder builder) {
        builder.a(b.class, new g(this.f71993a));
    }

    @Override // io.noties.markwon.a, io.noties.markwon.MarkwonPlugin
    public void e(Parser.b bVar) {
        bVar.k(new d());
    }
}
