package zr;

import kotlin.jvm.functions.Function1;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Regex f175993a = new Regex("AppsFlyer_\\d+\\.\\d+\\.\\d+");

    public static final Object c(Process process, Function1 function1) {
        Object objInvoke = function1.invoke(process);
        process.destroy();
        return objInvoke;
    }
}
