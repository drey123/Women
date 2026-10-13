package com.google.gson;

import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.DefaultDateTypeAdapter;
import com.google.gson.internal.bind.TreeTypeAdapter;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Excluder f36730a = Excluder.F;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public n f36731b = n.f36956d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public FieldNamingStrategy f36732c = b.f36725d;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f36733d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f36734e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f36735f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f36736g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f36737h = Gson.f36687z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f36738i = 2;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f36739j = 2;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f36740k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f36741l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f36742m = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f36743n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f36744o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f36745p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f36746q = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ToNumberStrategy f36747r = Gson.B;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ToNumberStrategy f36748s = Gson.C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final LinkedList f36749t = new LinkedList();

    public final void a(String str, int i14, int i15, List list) {
        TypeAdapterFactory typeAdapterFactoryB;
        TypeAdapterFactory typeAdapterFactoryB2;
        boolean z14 = com.google.gson.internal.sql.a.f36949a;
        TypeAdapterFactory typeAdapterFactoryA = null;
        if (str != null && !str.trim().isEmpty()) {
            typeAdapterFactoryB = DefaultDateTypeAdapter.b.f36781b.b(str);
            if (z14) {
                typeAdapterFactoryA = com.google.gson.internal.sql.a.f36951c.b(str);
                typeAdapterFactoryB2 = com.google.gson.internal.sql.a.f36950b.b(str);
            } else {
                typeAdapterFactoryB2 = null;
            }
        } else {
            if (i14 == 2 || i15 == 2) {
                return;
            }
            TypeAdapterFactory typeAdapterFactoryA2 = DefaultDateTypeAdapter.b.f36781b.a(i14, i15);
            if (z14) {
                typeAdapterFactoryA = com.google.gson.internal.sql.a.f36951c.a(i14, i15);
                TypeAdapterFactory typeAdapterFactoryA3 = com.google.gson.internal.sql.a.f36950b.a(i14, i15);
                typeAdapterFactoryB = typeAdapterFactoryA2;
                typeAdapterFactoryB2 = typeAdapterFactoryA3;
            } else {
                typeAdapterFactoryB = typeAdapterFactoryA2;
                typeAdapterFactoryB2 = null;
            }
        }
        list.add(typeAdapterFactoryB);
        if (z14) {
            list.add(typeAdapterFactoryA);
            list.add(typeAdapterFactoryB2);
        }
    }

    public Gson b() {
        ArrayList arrayList = new ArrayList(this.f36734e.size() + this.f36735f.size() + 3);
        arrayList.addAll(this.f36734e);
        Collections.reverse(arrayList);
        ArrayList arrayList2 = new ArrayList(this.f36735f);
        Collections.reverse(arrayList2);
        arrayList.addAll(arrayList2);
        a(this.f36737h, this.f36738i, this.f36739j, arrayList);
        return new Gson(this.f36730a, this.f36732c, new HashMap(this.f36733d), this.f36736g, this.f36740k, this.f36744o, this.f36742m, this.f36743n, this.f36745p, this.f36741l, this.f36746q, this.f36731b, this.f36737h, this.f36738i, this.f36739j, new ArrayList(this.f36734e), new ArrayList(this.f36735f), arrayList, this.f36747r, this.f36748s, new ArrayList(this.f36749t));
    }

    public c c(Type type, Object obj) {
        Objects.requireNonNull(type);
        boolean z14 = obj instanceof JsonSerializer;
        com.google.gson.internal.a.a(z14 || (obj instanceof JsonDeserializer) || (obj instanceof InstanceCreator) || (obj instanceof TypeAdapter));
        if (obj instanceof InstanceCreator) {
            this.f36733d.put(type, (InstanceCreator) obj);
        }
        if (z14 || (obj instanceof JsonDeserializer)) {
            this.f36734e.add(TreeTypeAdapter.i(TypeToken.get(type), obj));
        }
        if (obj instanceof TypeAdapter) {
            this.f36734e.add(TypeAdapters.a(TypeToken.get(type), (TypeAdapter) obj));
        }
        return this;
    }

    public c d(TypeAdapterFactory typeAdapterFactory) {
        Objects.requireNonNull(typeAdapterFactory);
        this.f36734e.add(typeAdapterFactory);
        return this;
    }

    public c e() {
        this.f36736g = true;
        return this;
    }

    public c f(String str) {
        this.f36737h = str;
        return this;
    }

    public c g(ExclusionStrategy... exclusionStrategyArr) {
        Objects.requireNonNull(exclusionStrategyArr);
        for (ExclusionStrategy exclusionStrategy : exclusionStrategyArr) {
            this.f36730a = this.f36730a.q(exclusionStrategy, true, true);
        }
        return this;
    }

    public c h(ToNumberStrategy toNumberStrategy) {
        Objects.requireNonNull(toNumberStrategy);
        this.f36747r = toNumberStrategy;
        return this;
    }
}
