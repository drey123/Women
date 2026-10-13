package jb3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.temperature.insights.presentation.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f68493d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f68494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f68495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ActionDO f68496c;

    public b(String str, String str2, ActionDO actionDO) {
        str.getClass();
        str2.getClass();
        actionDO.getClass();
        this.f68494a = str;
        this.f68495b = str2;
        this.f68496c = actionDO;
    }

    public final String a() {
        return this.f68494a;
    }

    public final String b() {
        return this.f68495b;
    }

    public final ActionDO c() {
        return this.f68496c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f68494a, bVar.f68494a) && Intrinsics.d(this.f68495b, bVar.f68495b) && Intrinsics.d(this.f68496c, bVar.f68496c);
    }

    public int hashCode() {
        return (((this.f68494a.hashCode() * 31) + this.f68495b.hashCode()) * 31) + this.f68496c.hashCode();
    }

    public String toString() {
        return "TemperatureDataSourceDO(name=" + this.f68494a + ", iconName=" + this.f68495b + ", infoAction=" + this.f68496c + ")";
    }
}
