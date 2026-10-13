package kotlin.reflect.jvm.internal;

import hi.h0;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KCallable;
import kotlin.reflect.jvm.internal.calls.Caller;
import sh.a6;
import sh.r4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b`\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003J\u0017\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H&¢\u0006\u0004\b\u0006\u0010\u0007J%\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\f\u0010\rJ'\u0010\u000f\u001a\u00028\u00002\u0016\u0010\u000e\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J%\u0010\u0013\u001a\u00028\u00002\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\t\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00120\u001a8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0018\u0010!\u001a\u0006\u0012\u0002\b\u00030\u001e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u001a\u0010#\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u001e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010 R\u0014\u0010\u000b\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0001\u0010$R\u0014\u0010(\u001a\u00020%8&X¦\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0014\u0010,\u001a\u00020)8&X¦\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+¨\u0006-À\u0006\u0003"}, d2 = {"Lkotlin/reflect/jvm/internal/ReflectKCallable;", "R", "Lkotlin/reflect/KCallable;", "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;", "", "", "u", "()[Ljava/lang/Object;", "Lsh/a6;", "container", "Lsh/r4;", "overriddenStorage", "m", "(Lsh/a6;Lsh/r4;)Lkotlin/reflect/jvm/internal/ReflectKCallable;", "args", "call", "([Ljava/lang/Object;)Ljava/lang/Object;", "", "Lkotlin/reflect/KParameter;", "callBy", "(Ljava/util/Map;)Ljava/lang/Object;", "getContainer", "()Lsh/a6;", "S", "()Ljava/lang/Object;", "rawBoundReceiver", "", "B", "()Ljava/util/List;", "allParameters", "Lkotlin/reflect/jvm/internal/calls/Caller;", "N", "()Lkotlin/reflect/jvm/internal/calls/Caller;", "caller", "y", "callerWithDefaults", "()Lsh/r4;", "Lhi/h0;", "h", "()Lhi/h0;", "modality", "", "L", "()Z", "isPackagePrivate", "kotlin-reflection"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public interface ReflectKCallable<R> extends KCallable<R>, KTypeParameterOwnerImpl {
    List B();

    boolean L();

    Caller N();

    r4 R();

    Object S();

    a6 getContainer();

    h0 h();

    ReflectKCallable m(a6 container, r4 overriddenStorage);

    Object[] u();

    Caller y();
}
