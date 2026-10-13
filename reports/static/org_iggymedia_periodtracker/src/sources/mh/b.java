package mh;

import io.realm.p0;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements ReadWriteProperty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f80148a;

    @Override // kotlin.properties.ReadWriteProperty, kotlin.properties.ReadOnlyProperty
    public Object getValue(Object obj, KProperty kProperty) {
        kProperty.getClass();
        Object obj2 = this.f80148a;
        if (obj2 != null) {
            return obj2;
        }
        p0.a("Property ", kProperty.getName(), " should be initialized before get.");
        return null;
    }

    @Override // kotlin.properties.ReadWriteProperty
    public void setValue(Object obj, KProperty kProperty, Object obj2) {
        kProperty.getClass();
        obj2.getClass();
        this.f80148a = obj2;
    }

    public String toString() {
        String str;
        StringBuilder sb4 = new StringBuilder("NotNullProperty(");
        if (this.f80148a != null) {
            str = "value=" + this.f80148a;
        } else {
            str = "value not initialized yet";
        }
        sb4.append(str);
        sb4.append(')');
        return sb4.toString();
    }
}
