package org.iggymedia.periodtracker.core.anonymous.mode.enabling.data.remote;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u001c\b\u0081\b\u0018\u0000 42\u00020\u0001:\u0006567894BK\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010&\u001a\u0004\b#\u0010$R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010'\u0012\u0004\b*\u0010&\u001a\u0004\b(\u0010)R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010+\u0012\u0004\b.\u0010&\u001a\u0004\b,\u0010-R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u00100\u0012\u0004\b1\u0010&\u001a\u0004\b!\u0010\u001aR \u0010\f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u00102\u0012\u0004\b3\u0010&\u001a\u0004\b/\u0010\u001c¨\u0006:"}, d2 = {"Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$InstallationJson;", "installation", "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson;", "session", "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$UserJson;", "user", "", "finalizationToken", "timeoutSeconds", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$InstallationJson;Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson;Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$UserJson;Ljava/lang/String;ILzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$InstallationJson;", "b", "()Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$InstallationJson;", "getInstallation$annotations", "()V", "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson;", "c", "()Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson;", "getSession$annotations", "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$UserJson;", "e", "()Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$UserJson;", "getUser$annotations", "d", "Ljava/lang/String;", "getFinalizationToken$annotations", "I", "getTimeoutSeconds$annotations", "Companion", "InstallationJson", "SessionJson", "UserJson", "HttpConflictErrorBody", "$serializer", "core-anonymous-mode-enabling"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class AnonymizedAccountCreatedResponseJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final InstallationJson installation;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final SessionJson session;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final UserJson user;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String finalizationToken;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final int timeoutSeconds;

    public /* synthetic */ AnonymizedAccountCreatedResponseJson(int i14, InstallationJson installationJson, SessionJson sessionJson, UserJson userJson, String str, int i15, p2 p2Var) {
        if (31 != (i14 & 31)) {
            a2.a(i14, 31, AnonymizedAccountCreatedResponseJson$$serializer.INSTANCE.getDescriptor());
        }
        this.installation = installationJson;
        this.session = sessionJson;
        this.user = userJson;
        this.finalizationToken = str;
        this.timeoutSeconds = i15;
    }

    public static final /* synthetic */ void f(AnonymizedAccountCreatedResponseJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.G(serialDesc, 0, AnonymizedAccountCreatedResponseJson$InstallationJson$$serializer.INSTANCE, self.installation);
        output.G(serialDesc, 1, AnonymizedAccountCreatedResponseJson$SessionJson$$serializer.INSTANCE, self.session);
        output.G(serialDesc, 2, AnonymizedAccountCreatedResponseJson$UserJson$$serializer.INSTANCE, self.user);
        output.p(serialDesc, 3, self.finalizationToken);
        output.n(serialDesc, 4, self.timeoutSeconds);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getFinalizationToken() {
        return this.finalizationToken;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final InstallationJson getInstallation() {
        return this.installation;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final SessionJson getSession() {
        return this.session;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getTimeoutSeconds() {
        return this.timeoutSeconds;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final UserJson getUser() {
        return this.user;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AnonymizedAccountCreatedResponseJson)) {
            return false;
        }
        AnonymizedAccountCreatedResponseJson anonymizedAccountCreatedResponseJson = (AnonymizedAccountCreatedResponseJson) other;
        return Intrinsics.d(this.installation, anonymizedAccountCreatedResponseJson.installation) && Intrinsics.d(this.session, anonymizedAccountCreatedResponseJson.session) && Intrinsics.d(this.user, anonymizedAccountCreatedResponseJson.user) && Intrinsics.d(this.finalizationToken, anonymizedAccountCreatedResponseJson.finalizationToken) && this.timeoutSeconds == anonymizedAccountCreatedResponseJson.timeoutSeconds;
    }

    public int hashCode() {
        return (((((((this.installation.hashCode() * 31) + this.session.hashCode()) * 31) + this.user.hashCode()) * 31) + this.finalizationToken.hashCode()) * 31) + Integer.hashCode(this.timeoutSeconds);
    }

    public String toString() {
        return "AnonymizedAccountCreatedResponseJson(installation=" + this.installation + ", session=" + this.session + ", user=" + this.user + ", finalizationToken=" + this.finalizationToken + ", timeoutSeconds=" + this.timeoutSeconds + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002('BC\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0016R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010\u001e\u0012\u0004\b#\u0010!\u001a\u0004\b\"\u0010\u0016R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010\u001e\u0012\u0004\b%\u0010!\u001a\u0004\b$\u0010\u0016R \u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010\u001e\u0012\u0004\b&\u0010!\u001a\u0004\b\u001d\u0010\u0016¨\u0006)"}, d2 = {"Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$HttpConflictErrorBody;", "", "", "seen0", "", TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION, "supportFormPrefilledSubject", "supportFormPrefilledBody", "blockerType", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "e", "(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$HttpConflictErrorBody;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "getDescription$annotations", "()V", "d", "getSupportFormPrefilledSubject$annotations", "c", "getSupportFormPrefilledBody$annotations", "getBlockerType$annotations", "Companion", "$serializer", "core-anonymous-mode-enabling"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class HttpConflictErrorBody {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String description;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String supportFormPrefilledSubject;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String supportFormPrefilledBody;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String blockerType;

        public /* synthetic */ HttpConflictErrorBody(int i14, String str, String str2, String str3, String str4, p2 p2Var) {
            if (15 != (i14 & 15)) {
                a2.a(i14, 15, AnonymizedAccountCreatedResponseJson$HttpConflictErrorBody$$serializer.INSTANCE.getDescriptor());
            }
            this.description = str;
            this.supportFormPrefilledSubject = str2;
            this.supportFormPrefilledBody = str3;
            this.blockerType = str4;
        }

        public static final /* synthetic */ void e(HttpConflictErrorBody self, CompositeEncoder output, SerialDescriptor serialDesc) {
            output.p(serialDesc, 0, self.description);
            output.p(serialDesc, 1, self.supportFormPrefilledSubject);
            output.p(serialDesc, 2, self.supportFormPrefilledBody);
            output.p(serialDesc, 3, self.blockerType);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getBlockerType() {
            return this.blockerType;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getDescription() {
            return this.description;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getSupportFormPrefilledBody() {
            return this.supportFormPrefilledBody;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getSupportFormPrefilledSubject() {
            return this.supportFormPrefilledSubject;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof HttpConflictErrorBody)) {
                return false;
            }
            HttpConflictErrorBody httpConflictErrorBody = (HttpConflictErrorBody) other;
            return Intrinsics.d(this.description, httpConflictErrorBody.description) && Intrinsics.d(this.supportFormPrefilledSubject, httpConflictErrorBody.supportFormPrefilledSubject) && Intrinsics.d(this.supportFormPrefilledBody, httpConflictErrorBody.supportFormPrefilledBody) && Intrinsics.d(this.blockerType, httpConflictErrorBody.blockerType);
        }

        public int hashCode() {
            return (((((this.description.hashCode() * 31) + this.supportFormPrefilledSubject.hashCode()) * 31) + this.supportFormPrefilledBody.hashCode()) * 31) + this.blockerType.hashCode();
        }

        public String toString() {
            return "HttpConflictErrorBody(description=" + this.description + ", supportFormPrefilledSubject=" + this.supportFormPrefilledSubject + ", supportFormPrefilledBody=" + this.supportFormPrefilledBody + ", blockerType=" + this.blockerType + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$HttpConflictErrorBody$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$HttpConflictErrorBody;", "core-anonymous-mode-enabling"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<HttpConflictErrorBody> serializer() {
                return AnonymizedAccountCreatedResponseJson$HttpConflictErrorBody$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f\u001eB%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u0013¨\u0006 "}, d2 = {"Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$InstallationJson;", "", "", "seen0", "", "id", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "b", "(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$InstallationJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getId$annotations", "()V", "Companion", "$serializer", "core-anonymous-mode-enabling"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class InstallationJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String id;

        public /* synthetic */ InstallationJson(int i14, String str, p2 p2Var) {
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, AnonymizedAccountCreatedResponseJson$InstallationJson$$serializer.INSTANCE.getDescriptor());
            }
            this.id = str;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getId() {
            return this.id;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof InstallationJson) && Intrinsics.d(this.id, ((InstallationJson) other).id);
        }

        public int hashCode() {
            return this.id.hashCode();
        }

        public String toString() {
            return "InstallationJson(id=" + this.id + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$InstallationJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$InstallationJson;", "core-anonymous-mode-enabling"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<InstallationJson> serializer() {
                return AnonymizedAccountCreatedResponseJson$InstallationJson$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f\u001eB%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u0013¨\u0006 "}, d2 = {"Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson;", "", "", "seen0", "", "id", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "b", "(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getId$annotations", "()V", "Companion", "$serializer", "core-anonymous-mode-enabling"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class SessionJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String id;

        public /* synthetic */ SessionJson(int i14, String str, p2 p2Var) {
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, AnonymizedAccountCreatedResponseJson$SessionJson$$serializer.INSTANCE.getDescriptor());
            }
            this.id = str;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getId() {
            return this.id;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SessionJson) && Intrinsics.d(this.id, ((SessionJson) other).id);
        }

        public int hashCode() {
            return this.id.hashCode();
        }

        public String toString() {
            return "SessionJson(id=" + this.id + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$SessionJson;", "core-anonymous-mode-enabling"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<SessionJson> serializer() {
                return AnonymizedAccountCreatedResponseJson$SessionJson$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f\u001eB%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u0013¨\u0006 "}, d2 = {"Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$UserJson;", "", "", "seen0", "", "id", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "b", "(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$UserJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getId$annotations", "()V", "Companion", "$serializer", "core-anonymous-mode-enabling"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class UserJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String id;

        public /* synthetic */ UserJson(int i14, String str, p2 p2Var) {
            if (1 != (i14 & 1)) {
                a2.a(i14, 1, AnonymizedAccountCreatedResponseJson$UserJson$$serializer.INSTANCE.getDescriptor());
            }
            this.id = str;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getId() {
            return this.id;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof UserJson) && Intrinsics.d(this.id, ((UserJson) other).id);
        }

        public int hashCode() {
            return this.id.hashCode();
        }

        public String toString() {
            return "UserJson(id=" + this.id + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$UserJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$UserJson;", "core-anonymous-mode-enabling"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<UserJson> serializer() {
                return AnonymizedAccountCreatedResponseJson$UserJson$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson;", "core-anonymous-mode-enabling"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<AnonymizedAccountCreatedResponseJson> serializer() {
            return AnonymizedAccountCreatedResponseJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
