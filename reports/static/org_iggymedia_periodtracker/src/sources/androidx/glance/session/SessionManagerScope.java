package androidx.glance.session;

import android.content.Context;
import androidx.annotation.RestrictTo;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import o5.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\bg\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH¦@¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH¦@¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\u0010\u0010\u0011ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0012À\u0006\u0001"}, d2 = {"Landroidx/glance/session/SessionManagerScope;", "", "Landroid/content/Context;", "context", "Lo5/g;", "session", "", "a", "(Landroid/content/Context;Lo5/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "key", "b", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "d", "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "c", "(Ljava/lang/String;)Lo5/g;", "glance_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public interface SessionManagerScope {
    Object a(Context context, g gVar, Continuation continuation);

    Object b(String str, Continuation continuation);

    g c(String key);

    Object d(Context context, String str, Continuation continuation);
}
