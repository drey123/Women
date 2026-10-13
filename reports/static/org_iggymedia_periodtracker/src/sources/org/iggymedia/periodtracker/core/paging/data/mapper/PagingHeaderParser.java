package org.iggymedia.periodtracker.core.paging.data.mapper;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0002\u0005\u0007J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser;", "", "", "header", "Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;", "a", "(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;", "b", "core-paging"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PagingHeaderParser {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PagingHeaderParser {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f94592a = new b(null, null, null, null, null, 31, null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Regex f94593b = new Regex("(?<=<).+(?=>)");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Regex f94594c = new Regex("(?<=rel=\").+(?<!\")");

        /* JADX WARN: Code duplicated, block: B:11:0x0042  */
        /* JADX WARN: Code duplicated, block: B:12:0x0047  */
        /* JADX WARN: Code duplicated, block: B:14:0x004a  */
        /* JADX WARN: Code duplicated, block: B:41:0x00a4 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:42:0x00bc A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:44:0x0077 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:45:0x008f A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:46:0x0061 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:53:0x0051 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:54:0x0059 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:55:0x006e A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:56:0x0086 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:57:0x009b A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:58:0x00b2 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:61:0x0025 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:62:0x0025 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:63:0x0025 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:64:0x0025 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:65:0x0025 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:66:0x0025 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:9:0x002b  */
        /* JADX WARN: Failed to find 'out' block for switch in B:18:0x0055. Please report as an issue. */
        /* JADX WARN: Switch 'out' block B:7:0x0025 for B:18:0x0055 already processed. Defaulting to fallback option. */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // org.iggymedia.periodtracker.core.paging.data.mapper.PagingHeaderParser
        public org.iggymedia.periodtracker.core.paging.data.mapper.PagingHeaderParser.b a(java.lang.String r10) {
            /*
                Method dump skipped, instruction units count: 228
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.paging.data.mapper.PagingHeaderParser.a.a(java.lang.String):org.iggymedia.periodtracker.core.paging.data.mapper.PagingHeaderParser$b");
        }
    }

    b a(String header);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f94595a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f94596b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f94597c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f94598d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f94599e;

        public /* synthetic */ b(String str, String str2, String str3, String str4, String str5, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? null : str, (i14 & 2) != 0 ? null : str2, (i14 & 4) != 0 ? null : str3, (i14 & 8) != 0 ? null : str4, (i14 & 16) != 0 ? null : str5);
        }

        public static /* synthetic */ b b(b bVar, String str, String str2, String str3, String str4, String str5, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = bVar.f94595a;
            }
            if ((i14 & 2) != 0) {
                str2 = bVar.f94596b;
            }
            if ((i14 & 4) != 0) {
                str3 = bVar.f94597c;
            }
            if ((i14 & 8) != 0) {
                str4 = bVar.f94598d;
            }
            if ((i14 & 16) != 0) {
                str5 = bVar.f94599e;
            }
            String str6 = str5;
            String str7 = str3;
            return bVar.a(str, str2, str7, str4, str6);
        }

        public final b a(String str, String str2, String str3, String str4, String str5) {
            return new b(str, str2, str3, str4, str5);
        }

        public final String c() {
            return this.f94595a;
        }

        public final String d() {
            return this.f94598d;
        }

        public final String e() {
            return this.f94597c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f94595a, bVar.f94595a) && Intrinsics.d(this.f94596b, bVar.f94596b) && Intrinsics.d(this.f94597c, bVar.f94597c) && Intrinsics.d(this.f94598d, bVar.f94598d) && Intrinsics.d(this.f94599e, bVar.f94599e);
        }

        public final String f() {
            return this.f94596b;
        }

        public final String g() {
            return this.f94599e;
        }

        public int hashCode() {
            String str = this.f94595a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f94596b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f94597c;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f94598d;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.f94599e;
            return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
        }

        public String toString() {
            return "LinkHeaderInfo(firstPageUrl=" + this.f94595a + ", previousPageUrl=" + this.f94596b + ", nextPageUrl=" + this.f94597c + ", lastPageUrl=" + this.f94598d + ", selfPageUrl=" + this.f94599e + ")";
        }

        public b(String str, String str2, String str3, String str4, String str5) {
            this.f94595a = str;
            this.f94596b = str2;
            this.f94597c = str3;
            this.f94598d = str4;
            this.f94599e = str5;
        }
    }
}
