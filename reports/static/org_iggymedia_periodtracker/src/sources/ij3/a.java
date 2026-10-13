package ij3;

import kotlin.jvm.functions.Function0;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements ReadWriteProperty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f62017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f62018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f62019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f62020d;

    public a(Object obj, f fVar, String str, Function0 function0) {
        fVar.getClass();
        str.getClass();
        function0.getClass();
        this.f62017a = fVar;
        this.f62018b = str;
        this.f62019c = function0;
        this.f62020d = obj;
    }

    public final void a(KProperty kProperty) {
        if (((Boolean) this.f62019c.invoke()).booleanValue()) {
            return;
        }
        f.c(this.f62017a, b(kProperty), null, 2, null);
    }

    public final String b(KProperty kProperty) {
        String name = Thread.currentThread().getName();
        return this.f62018b + " [property='" + kProperty.getName() + "', accessedOn='" + name + "']";
    }

    @Override // kotlin.properties.ReadWriteProperty, kotlin.properties.ReadOnlyProperty
    public Object getValue(Object obj, KProperty kProperty) {
        kProperty.getClass();
        a(kProperty);
        return this.f62020d;
    }

    @Override // kotlin.properties.ReadWriteProperty
    public void setValue(Object obj, KProperty kProperty, Object obj2) {
        kProperty.getClass();
        a(kProperty);
        this.f62020d = obj2;
    }
}
