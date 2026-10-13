package mh;

import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c implements ReadWriteProperty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f80149a;

    public c(Object obj) {
        this.f80149a = obj;
    }

    public void a(KProperty kProperty, Object obj, Object obj2) {
        kProperty.getClass();
    }

    public boolean b(KProperty kProperty, Object obj, Object obj2) {
        kProperty.getClass();
        return true;
    }

    @Override // kotlin.properties.ReadWriteProperty, kotlin.properties.ReadOnlyProperty
    public Object getValue(Object obj, KProperty kProperty) {
        kProperty.getClass();
        return this.f80149a;
    }

    @Override // kotlin.properties.ReadWriteProperty
    public void setValue(Object obj, KProperty kProperty, Object obj2) {
        kProperty.getClass();
        Object obj3 = this.f80149a;
        if (b(kProperty, obj3, obj2)) {
            this.f80149a = obj2;
            a(kProperty, obj3, obj2);
        }
    }

    public String toString() {
        return "ObservableProperty(value=" + this.f80149a + ')';
    }
}
