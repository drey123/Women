package sh;

import java.util.Comparator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public class s5 implements Comparator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function2 f144088d;

    public s5(Function2 function2) {
        this.f144088d = function2;
    }

    @Override // java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return a6.r0(this.f144088d, obj, obj2);
    }
}
