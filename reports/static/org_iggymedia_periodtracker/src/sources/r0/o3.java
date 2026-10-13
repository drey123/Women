package r0;

import android.view.View;
import android.view.inputmethod.EditorInfo;
import androidx.compose.foundation.text.input.internal.LegacyPlatformTextInputServiceAdapter;
import androidx.emoji2.text.EmojiCompat;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Function1 f136514a = a.f136515d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f136515d = new a();

        public a() {
            super(1, j3.class, "<init>", "<init>(Landroid/view/View;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final j3 invoke(View view) {
            return new j3(view);
        }
    }

    public static final LegacyPlatformTextInputServiceAdapter b() {
        return new androidx.compose.foundation.text.input.internal.a();
    }

    public static final Function1 c() {
        return f136514a;
    }

    public static final void d(EditorInfo editorInfo) {
        if (EmojiCompat.k()) {
            EmojiCompat.c().x(editorInfo);
        }
    }
}
