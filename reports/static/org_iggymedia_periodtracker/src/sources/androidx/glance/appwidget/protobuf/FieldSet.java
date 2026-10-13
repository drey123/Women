package androidx.glance.appwidget.protobuf;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class FieldSet {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface FieldDescriptorLite<T extends FieldDescriptorLite<T>> extends Comparable<T> {
        y0.c getLiteJavaType();

        int getNumber();

        boolean isPacked();

        boolean isRepeated();
    }

    public abstract Iterator a();

    public abstract int b();

    public abstract int c();

    public abstract boolean d();

    public abstract boolean e();

    public abstract boolean equals(Object obj);

    public abstract Iterator f();

    public abstract void g();

    public abstract void h(FieldSet fieldSet);

    public abstract int hashCode();
}
