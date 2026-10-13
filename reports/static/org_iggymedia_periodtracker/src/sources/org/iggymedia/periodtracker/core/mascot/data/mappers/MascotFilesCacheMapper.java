package org.iggymedia.periodtracker.core.mascot.data.mappers;

import al.b;
import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.c;
import cg0.e;
import com.appsflyer.AdRevenueScheme;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.mascot.domain.model.MascotFile;
import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;
import org.iggymedia.periodtracker.network.a;
import org.jetbrains.annotations.NotNull;
import re0.d;
import xg.v;
import zk.a2;
import zk.f;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class MascotFilesCacheMapper {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f93756b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f93757a;

    public MascotFilesCacheMapper(a aVar) {
        aVar.getClass();
        this.f93757a = aVar;
    }

    public final Map a(String str) {
        str.getClass();
        if (StringsKt.r0(str)) {
            return s0.i();
        }
        try {
            b bVarE = this.f93757a.e();
            bVarE.a();
            Iterable<MascotCachedFile> iterable = (Iterable) bVarE.c(new f(MascotCachedFile.INSTANCE.serializer()), str);
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(iterable, 10)), 16));
            for (MascotCachedFile mascotCachedFile : iterable) {
                Pair pairA = v.a(mascotCachedFile.getPlacement(), new e(new RiveFile.b(mascotCachedFile.getFileUrl(), true)));
                linkedHashMap.put(pairA.e(), pairA.f());
            }
            return linkedHashMap;
        } catch (Exception e14) {
            dg0.a.a(d.f138190b).b("Can't parse saved mascot files from cache", e14);
            return s0.i();
        }
    }

    public final String b(Map map) {
        map.getClass();
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            MascotFile mascotFile = (MascotFile) entry.getValue();
            if (!(mascotFile instanceof e)) {
                c.a();
                return null;
            }
            RiveFile riveFileA = ((e) mascotFile).a();
            riveFileA.getClass();
            arrayList.add(new MascotCachedFile(str, ((RiveFile.b) riveFileA).b()));
        }
        b bVarE = this.f93757a.e();
        bVarE.a();
        return bVarE.b(new f(MascotCachedFile.INSTANCE.serializer()), arrayList);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002$#B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR$\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0016R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010\u001e\u0012\u0004\b\"\u0010!\u001a\u0004\b\u001d\u0010\u0016¨\u0006%"}, d2 = {"Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper$MascotCachedFile;", "", "", "Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacement;", AdRevenueScheme.PLACEMENT, "fileUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "c", "(Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper$MascotCachedFile;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "getPlacement$annotations", "()V", "getFileUrl$annotations", "Companion", "$serializer", "core-mascot"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class MascotCachedFile {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String placement;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String fileUrl;

        public /* synthetic */ MascotCachedFile(int i14, String str, String str2, p2 p2Var) {
            if (3 != (i14 & 3)) {
                a2.a(i14, 3, MascotFilesCacheMapper$MascotCachedFile$$serializer.INSTANCE.getDescriptor());
            }
            this.placement = str;
            this.fileUrl = str2;
        }

        public static final /* synthetic */ void c(MascotCachedFile self, CompositeEncoder output, SerialDescriptor serialDesc) {
            output.p(serialDesc, 0, self.placement);
            output.p(serialDesc, 1, self.fileUrl);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getFileUrl() {
            return this.fileUrl;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getPlacement() {
            return this.placement;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof MascotCachedFile)) {
                return false;
            }
            MascotCachedFile mascotCachedFile = (MascotCachedFile) other;
            return Intrinsics.d(this.placement, mascotCachedFile.placement) && Intrinsics.d(this.fileUrl, mascotCachedFile.fileUrl);
        }

        public int hashCode() {
            return (this.placement.hashCode() * 31) + this.fileUrl.hashCode();
        }

        public String toString() {
            return "MascotCachedFile(placement=" + this.placement + ", fileUrl=" + this.fileUrl + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper$MascotCachedFile$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/mascot/data/mappers/MascotFilesCacheMapper$MascotCachedFile;", "core-mascot"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<MascotCachedFile> serializer() {
                return MascotFilesCacheMapper$MascotCachedFile$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }

        public MascotCachedFile(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.placement = str;
            this.fileUrl = str2;
        }
    }
}
